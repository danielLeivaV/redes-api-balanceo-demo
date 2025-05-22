import itertools
import time

servers = ["Servidor A (localhost:8001)", "Servidor B (localhost:8002)"]
cycle = itertools.cycle(servers)

print("Simulando balanceo de carga Round Robin...")
for i in range(10):
    servidor = next(cycle)
    print(f"Petición {i+1} -> {servidor}")
    time.sleep(1)
