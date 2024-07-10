import subprocess
import os

f = open("../spec/constant-trick/MC.tla")
g = open("../src/test/test.txt")

h = open("../spec/constant-trick/MCtmp.tla", "w")

res = "{" + ", \n".join(list(dict.fromkeys(g.read().split("\n")))) + "}"

h.write(f.read().replace("ACTION", res))
h.close()

subprocess.run(["java", "-XX:+UseParallelGC",
        "-jar", "/Applications/TLA+ Toolbox.app/Contents/Eclipse/tla2tools.jar",
        "-deadlock",
        "-config", "../spec/constant-trick/MC.cfg",
        "../spec/constant-trick/MCtmp.tla"], check=True)

#os.remove("../spec/constant-trick/MCtmp.tla")
