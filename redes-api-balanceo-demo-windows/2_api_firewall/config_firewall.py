import requests

data = {
    "action": "deny",
    "source_ip": "192.168.1.100",
    "port": "80"
}

response = requests.post("https://httpbin.org/post", json=data)
print("Respuesta simulada:", response.json())
