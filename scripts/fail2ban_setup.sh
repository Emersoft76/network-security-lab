```bash
#!/bin/bash

# 🧱 Script: fail2ban_setup.sh
# Instala e configura o Fail2Ban

echo "📦 Instalando Fail2Ban..."
sudo apt update && sudo apt install fail2ban -y

echo "📝 Criando configuração local..."
cat <<EOF | sudo tee /etc/fail2ban/jail.local
[sshd]
enabled = true
port = ssh
filter = sshd
logpath = /var/log/auth.log
maxretry = 5
EOF

echo "🚀 Ativando Fail2Ban..."
sudo systemctl restart fail2ban
sudo systemctl enable fail2ban

echo "✅ Fail2Ban configurado!"
```
