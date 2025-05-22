#!/bin/bash
echo "Interfaces de red:"
ip a

echo "Rutas:"
ip r

echo "Probar conectividad con 8.8.8.8"
ping -c 4 8.8.8.8

echo "Captura ICMP (4 paquetes):"
sudo tcpdump -i any icmp -c 4
