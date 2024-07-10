import sys
import subprocess
from threading import Thread

buffer = []

f = open("../../spec/constant-trick/MC.tla")
model = f.read()
f.close()

def process_buffer(buffer):
    res = "{" + ",\n".join(buffer) + "}"
    h = open("../../spec/constant-trick/MCtmp.tla", "w")
    h.write(model.replace("ACTION", res))
    h.close()
    subprocess.run(["java", "-XX:+UseParallelGC",
        "-jar", "/Applications/TLA+ Toolbox.app/Contents/Eclipse/tla2tools.jar",
        "-deadlock",
        "-config", "../../spec/constant-trick/MC.cfg",
        "../../spec/constant-trick/MCtmp.tla"], check=True, capture_output=True)

p = None

for line in sys.stdin:
    if line[:3] == "###" and (not line[:3] in buffer):
        buffer.append(line[3:])
    else:
        print(line)

    if len(buffer) == 10000:
        if p is not None:
            p.join()

        p = Thread(target=process_buffer, args=[buffer])
        p.start()
        print("Running model-checker on collected traces ...")
        buffer = []
