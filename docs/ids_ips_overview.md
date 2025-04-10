# 🛡️ IDS / IPS – Visão Geral: Snort vs Suricata  
### 📁 Projeto 4 – Segurança e Proteção de Infraestrutura

---

## 🇧🇷 O que é um IDS/IPS?

Um **IDS (Intrusion Detection System)** monitora o tráfego de rede e detecta atividades maliciosas.  
Um **IPS (Intrusion Prevention System)** pode bloquear automaticamente essas ameaças em tempo real.

---

## 🇺🇸 What is an IDS/IPS?

An **IDS (Intrusion Detection System)** monitors network traffic and detects malicious activity.  
An **IPS (Intrusion Prevention System)** can automatically block such threats in real time.

---

## 🔍 Comparativo entre Snort e Suricata / Snort vs Suricata comparison

| Característica / Feature      | 🐍 Snort                         | 🦊 Suricata                        |
|-------------------------------|----------------------------------|------------------------------------|
| Tipo / Type                   | IDS/IPS                          | IDS/IPS                            |
| Desempenho / Performance      | Muito leve                       | Multi-threading (mais robusto)     |
| Suporte a regras / Rules      | Snort format                     | Compatível com regras Snort        |
| Análise de protocolos         | Limitado                         | DPI (Deep Packet Inspection)       |
| Detecção por assinaturas      | Sim                              | Sim                                |
| Detecção por anomalias        | Limitada                         | Parcial                            |
| Logging e saída               | Básico (alerta em `/var/log/`)  | JSON, EVE logs (ELK-friendly)      |
| Integração com SIEM           | Sim, mas limitada                | Mais moderna e compatível          |
| Facilidade de uso             | Mais simples de configurar       | Mais avançado, exige mais ajustes  |

---

## 🎯 Quando usar cada um?

- **Snort**: Ideal para ambientes pequenos, aprendizado, simulações locais, laboratórios didáticos.
- **Suricata**: Ideal para ambientes empresariais, monitoramento de alta performance, integração com ELK, SIEM ou Ansible.

---

## ⚙️ Exemplos de uso / Common use cases

| Cenário / Scenario                          | IDS recomendado / Recommended IDS |
|--------------------------------------------|-----------------------------------|
| Laboratório de testes                       | Snort                             |
| Servidor web com tráfego moderado           | Snort                             |
| Firewall de borda com múltiplas VLANs       | Suricata                          |
| Integração com sistemas de alerta em SIEM   | Suricata                          |
| Análise forense com logs detalhados         | Suricata                          |

---

## ✅ Próximo passo sugerido / Suggested next step

- [ids_snort_setup.md](../scripts/ids_snort_setup.md): Instale o Snort e realize um teste básico de detecção em sua rede.

---

## 💡 Sugestão adicional:

Se quiser usar Suricata no futuro, posso montar também um suricata_setup.sh com guia de instalação e integração básica com ELK ou JSON logs.
