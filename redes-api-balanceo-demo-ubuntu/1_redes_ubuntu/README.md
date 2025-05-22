# Simulación de Red en Ubuntu

Este ejemplo demuestra comandos básicos para visualizar interfaces, rutas, y realizar captura de paquetes.

## Archivos
- `chmod +x network_commands.sh` : Hacelo ejecutable
- `network_commands.sh`: Script de red.
- `captura_tcpdump.txt`: Ejemplo de tráfico ICMP capturado.

## Comandos utilizados

```bash
ip a
ip r
ping 8.8.8.8
sudo tcpdump -i any icmp -c 4
