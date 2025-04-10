#!/bin/bash

# 🔒 Script: hardening_basico.sh
# Boas práticas de hardening para servidor Ubuntu

echo "🔧 Aplicando ajustes de segurança..."

# Desativa login root via SSH
sed -i 's/^PermitRootLogin yes/PermitRootLogin no/' /etc/ssh/sshd_config

# Aplica banner de aviso
echo "Acesso restrito. Monitorado por segurança." > /etc/issue.net
sed -i 's|#Banner none|Banner /etc/issue.net|' /etc/ssh/sshd_config

# Atualizações automáticas
apt install unattended-upgrades -y
dpkg-reconfigure --priority=low unattended-upgrades

# Remove pacotes não usados
apt autoremove -y

systemctl restart ssh

echo "✅ Hardening básico aplicado!"
