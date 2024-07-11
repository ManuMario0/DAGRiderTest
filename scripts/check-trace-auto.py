import sys
import subprocess
from threading import Thread
import os
import time

# prefix_tla = '\ '.join(sys.argv[1].split())
prefix_tla = sys.argv[1]

if prefix_tla[-1] != "/":
    prefix_tla = prefix_tla+"/"

buffer = []

f = open("../../spec/constant-trick/MC.tla")
model = f.read()
f.close()

def process_buffer(buffer):
    res = "{" + ",\n".join(buffer) + "}"
    h = open("../../spec/constant-trick/MCtmp.tla", "w")
    h.write(model.replace("ACTION", res))
    h.close()
    proc = subprocess.run(["java", "-XX:+UseParallelGC",
        "-jar", prefix_tla+"tla2tools.jar",
        "-config", "../../spec/constant-trick/MC.cfg",
        "../../spec/constant-trick/MCtmp.tla"], 
                   capture_output=True)
    if (proc.returncode != 0):
        print("[ \033[31mERROR\033[0m ] An error has been hit while running model checker, traces have been dumped in /tmp/traces.txt ...")
        dmp = open("/tmp/traces.txt", "w")
        dmp.write(res)
        dmp.close()
        error_file = "TLC_log_"+str(int(time.time()))
        print("[ \033[92mINFO\033[0m ] TLC logs has been written in "+error_file)
        dmp = open(error_file, "w")
        dmp.write(proc.stdout.decode())
        dmp.close()
        print("[ \033[92mINFO\033[0m ] To reproduce the error, run 'java -jar "+prefix_tla+"tla2tools.jar -config ../spec/constant-trick/MC.cfg ../spec/constant-trick/MCtmp.tla'")
        os._exit(1)

p = None

for line in sys.stdin:
    if line[:3] == "###" and (not line[:3] in buffer):
        buffer.append(line[3:])
    else:
        print(line)

    if len(buffer) == 1000:
        if p is not None:
            p.join()

        p = Thread(target=process_buffer, args=[buffer])
        p.start()
        print("Running model-checker on collected traces ...")
        buffer = []
