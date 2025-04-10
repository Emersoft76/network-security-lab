#!/bin/bash

# 🛡️ Script: firewall.sh
# Aplica políticas básicas de firewall usando iptables

echo "🔐 Aplicando política padrão..."
iptables -P INPUT DROP
iptables -P FORWARD DROP
iptables -P OUTPUT ACCEPT

echo "✅ Permitindo conexões essenciais..."

# Libera loopback
iptables -A INPUT -i lo -j ACCEPT

# Permite conexões estabelecidas
iptables -A INPUT -m conntrack --ctstate ESTABLISHED,RELATED -j ACCEPT

# SSH (porta 22)
iptables -A INPUT -p tcp --dport 22 -j ACCEPT

# ICMP (ping)
iptables -A INPUT -p icmp -j ACCEPT

echo "💾 Salvando regras (Ubuntu/Debian)..."
apt install iptables-persistent -y
netfilter-persistent save

echo "✅ Firewall aplicado com sucesso!"
