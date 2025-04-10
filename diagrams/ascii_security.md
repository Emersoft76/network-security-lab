# 🧭 Topologia ASCII – Ambiente Protegido (Firewall + IDS + Fail2Ban)
---
```
                    [ Internet ]
                         |
                    +-----------+
                    |   pfSense  |
                    +-----------+
                         |
                  ------------------
                  |                |
           [ Rede Pública ]   [ VPN ]
                  |                |
             +---------+      
             | Firewall|  ← (iptables / UFW)
             +----+----+
                  |
           +------+--------+
           |               |
     [ Fail2Ban ]    [ Snort IDS ]
     (Monitora SSH)   (Análise de tráfego)
           |               |
           +---------------+
                   |
             +-----------+
             | Servidor  |
             | Ubuntu    |
             | Hardened  |
             +-----------+
```
