# 🔎 ids_snort_setup.sh – IDS com Snort

---

## 📝 Explicação técnica / Technical explanation

Este script instala o Snort e executa um teste de configuração. Snort é um IDS (Intrusion Detection System) que monitora tráfego de rede em tempo real.

This script installs Snort and runs a basic config test. Snort is an IDS that monitors network traffic in real time.

---

## 📋 Etapas do script:

- Instala Snort
- Usa interface `enp0s3` para captura
- Testa o arquivo `/etc/snort/snort.conf`

---

## 🚀 Como executar / How to run

```bash
sudo chmod +x ids_snort_setup.sh
sudo ./ids_snort_setup.sh
```
---

✅ Próximo passo sugerido / Suggested next step

    Teste alertas com ping e portas abertas, e monitore logs em /var/log/snort/.
