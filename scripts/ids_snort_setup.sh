#!/bin/bash

# 🔎 Script: ids_snort_setup.sh
# Instala e ativa Snort como IDS simples

echo "📦 Instalando Snort..."
apt update && apt install snort -y

echo "✅ Snort instalado. Rodando teste básico..."
snort -T -i enp0s3 -c /etc/snort/snort.conf
