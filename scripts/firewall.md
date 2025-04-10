# 🛡️ firewall.sh – Regras básicas com iptables / Basic firewall rules

---

## 📝 Explicação técnica / Technical explanation

Este script aplica uma política de segurança padrão em servidores Linux usando iptables.

This script applies a default security policy on Linux servers using iptables.

---

## 🔐 Política aplicada / Applied policy

- Bloqueia todas as conexões de entrada
- Libera conexões estabelecidas
- Permite SSH, ping e interface local

---

## 🚀 Como executar / How to run

```bash
sudo chmod +x firewall.sh
sudo ./firewall.sh
```
---

✅ Próximo passo sugerido / Suggested next step

    fail2ban_setup.md: Adicione proteção contra brute-force em serviços como SSH.

