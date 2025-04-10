# 🔐 Projeto 4 – Segurança e Proteção de Infraestrutura / Infrastructure Security & Hardening

Este projeto apresenta um conjunto de práticas para proteger servidores Linux, com foco em firewall, prevenção de intrusões (IDS/IPS), proteção contra força bruta e endurecimento do sistema operacional.

This project presents a set of practices to secure Linux servers, focusing on firewall, intrusion prevention (IDS/IPS), brute-force protection, and operating system hardening.

---

## 📁 Estrutura do projeto / Project structure

- 📄 [`scripts/firewall.sh`](./scripts/firewall.sh) – Regras básicas de firewall com iptables  
- 📝 [`scripts/firewall.md`](./scripts/firewall.md) – Explicação técnica das regras de firewall  

- 📄 [`scripts/fail2ban_setup.sh`](./scripts/fail2ban_setup.sh) – Instala e configura Fail2Ban  
- 📝 [`scripts/fail2ban_setup.md`](./scripts/fail2ban_setup.md) – Explicação técnica da configuração  

- 📄 [`scripts/hardening_basico.sh`](./scripts/hardening_basico.sh) – Ajustes básicos de segurança no sistema  
- 📝 [`scripts/hardening_basico.md`](./scripts/hardening_basico.md) – Documentação de hardening aplicado  

- 📄 [`scripts/ids_snort_setup.sh`](./scripts/ids_snort_setup.sh) – Instalação do IDS Snort para detecção de intrusões  
- 📝 [`scripts/ids_snort_setup.md`](./scripts/ids_snort_setup.md) – Explicação do funcionamento do IDS Snort  

- 📝 [`docs/ids_ips_overview.md`](./docs/ids_ips_overview.md) – Visão geral de IDS/IPS: Snort e Suricata  

- 📝 [`diagrams/ascii_security.md`](./diagrams/ascii_security.md) – Diagrama ASCII do ambiente protegido

---

## 🛠️ Tecnologias / Technologies used

- iptables ou UFW  
- Fail2Ban  
- Snort ou Suricata (IDS/IPS)  
- OpenSSH, apt, systemd, cron

---

## 🚀 Como executar / How to run

```bash
cd scripts/

sudo chmod +x firewall.sh
sudo ./firewall.sh

sudo chmod +x fail2ban_setup.sh
sudo ./fail2ban_setup.sh

sudo chmod +x hardening_basico.sh
sudo ./hardening_basico.sh
```
---

✅ Próximos passos sugeridos / Suggested next steps

    Revisar logs e alertas com fail2ban-client status e journalctl

    Testar regras de IDS/IPS com Snort ou Suricata

    Aplicar regras de segurança em múltiplos servidores (via ansible ou scripts remotos)

---

📄 Licença / License

Este projeto está licenciado sob a [MIT License](https://github.com/Emersoft76/network-infrastructure-lab/blob/main/LICENSE).

This project is licensed under the [MIT License](https://github.com/Emersoft76/network-infrastructure-lab/blob/main/LICENSE).


