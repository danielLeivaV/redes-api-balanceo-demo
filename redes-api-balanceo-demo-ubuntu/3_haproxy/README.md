# Balanceador de Carga con HAProxy

Este repositorio contiene un ejemplo simple de configuración de **HAProxy** en Ubuntu para balancear la carga entre dos servidores HTTP locales.

## 📦 Requisitos

- Ubuntu (o distribución basada en Debian)
- Python 3
- HAProxy

---

## 🔧 Instalación de HAProxy

```bash
sudo apt update
sudo apt install haproxy

# Terminal 1
python3 -m http.server 8001

# Terminal 2
python3 -m http.server 8002

# Usar configuración desde haproxy.cfg y reiniciar servicio:
sudo cp haproxy.cfg /etc/haproxy/haproxy.cfg
sudo systemctl restart haproxy
```

## Probar en el navegador: http://localhost:8080