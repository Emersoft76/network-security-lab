# 🧱 fail2ban_setup.sh – Proteção contra brute-force / Brute-force protection

---

## 📝 Explicação técnica / Technical explanation

O Fail2Ban monitora arquivos de log e bloqueia IPs que realizam tentativas de login maliciosas.

Fail2Ban monitors log files and blocks IPs that perform brute-force attempts.

---

## 🔧 Configuração básica aplicada:

- Monitora `/var/log/auth.log`
- Bloqueia após 5 tentativas inválidas
- Protege o serviço SSH por padrão

---

## 🚀 Como executar / How to run

```bash
sudo chmod +x fail2ban_setup.sh
sudo ./fail2ban_setup.sh
```
---

## ✅ Próximo passo sugerido / Suggested next step

    hardening_basico.md: Endureça seu sistema aplicando práticas adicionais de segurança.
