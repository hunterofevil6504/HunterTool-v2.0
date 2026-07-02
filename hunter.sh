#!/bin/bash
clear
echo -e "\e[31m"
cat << "EOF"
██╗  ██╗██╗   ██╗███╗   ██╗████████╗███████╗██████╗ 
██║  ██║██║   ██║████╗  ██║╚══██╔══╝██╔════╝██╔══██╗
███████║██║   ██║██╔██╗ ██║   ██║   █████╗  ██████╔╝
██╔══██║██║   ██║██║╚██╗██║   ██║   ██╔══╝  ██╔══██╗
██║  ██║╚██████╔╝██║ ╚████║   ██║   ███████╗██║  ██║
╚═╝  ╚═╝ ╚═════╝ ╚═╝  ╚═══╝   ╚═╝   ╚══════╝╚═╝  ╚═╝
EOF
echo -e "\e[0m"
echo -e "\e[33m═══════════════════════════════════════════════\e[0m"
echo -e "\e[36m  HUNTER TOOL v2.0 — Termux Pentest Suite\e[0m"
echo -e "\e[33m═══════════════════════════════════════════════\e[0m"
echo -e "\e[32m  Author: HackerAI | Yalnızca Yetkili Testler\e[0m"
echo -e "\e[33m═══════════════════════════════════════════════\e[0m"
echo ""
while true; do
echo -e "\e[35m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\e[0m"
echo -e "\e[33m  Yapımcı : @hunter.of.evil1\e[0m"
echo -e "\e[36m  TikTok  : @hunter.of.evil1\e[0m"
echo -e "\e[36m  Discord : @hunterofevil_\e[0m"
echo -e "\e[36m  Telegram: @Hunterofevil_6504\e[0m"
echo -e "\e[35m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\e[0m"
echo ""
    echo -e "\e[35m[01]\e[0m \e[37mSMS BOMBER\e[0m"
    echo -e "\e[35m[02]\e[0m \e[37mCALL BOMBER\e[0m"
    echo -e "\e[35m[03]\e[0m \e[37mE-POSTA BOMBER\e[0m"
    echo -e "\e[35m[04]\e[0m \e[37mWHATSAPP BOMBER\e[0m"
    echo -e "\e[35m[05]\e[0m \e[37mBRUTE FORCE — Instagram\e[0m"
    echo -e "\e[35m[06]\e[0m \e[37mBRUTE FORCE — Facebook\e[0m"
    echo -e "\e[35m[07]\e[0m \e[37mBRUTE FORCE — Gmail\e[0m"
    echo -e "\e[35m[08]\e[0m \e[37mBRUTE FORCE — Twitter/X\e[0m"
    echo -e "\e[35m[09]\e[0m \e[37mDDoS ATTACK\e[0m"
    echo -e "\e[35m[10]\e[0m \e[37mPORT TARAMA (Nmap)\e[0m"
    echo -e "\e[35m[11]\e[0m \e[37mPHISHING PANEL\e[0m"
    echo -e "\e[35m[12]\e[0m \e[37mIP BİLGİ SORGULAMA\e[0m"
    echo -e "\e[35m[13]\e[0m \e[37mTOOL GÜNCELLE\e[0m"
    echo -e "\e[35m[14]\e[0m \e[37mGEREKSİNİMLERİ YÜKLE\e[0m"
    echo -e "\e[35m[00]\e[0m \e[31mÇIKIŞ\e[0m"
    echo ""
    echo -ne "\e[33mHUNTER\e[0m\e[36m@\e[0m\e[32mTERMUX\e[0m\e[36m~#\e[0m "
    read secim
    case $secim in
        1|01)
            echo -e "\n\e[34m[*] SMS BOMBER BAŞLATILIYOR...\e[0m"
            if [ -d "TBomb" ]; then cd TBomb && bash TBomb.sh; else git clone --depth=1 https://github.com/H420Prajyot/bomber TBomb && cd TBomb && chmod +x TBomb.sh && bash TBomb.sh; fi
            cd ~ && clear
            ;;
        2|02)
            echo -e "\n\e[34m[*] CALL BOMBER BAŞLATILIYOR...\e[0m"
            if [ -d "CallBomber" ]; then cd CallBomber && bash call.sh; else git clone --depth=1 https://github.com/termuxhackers/CallBomber && cd CallBomber && chmod +x call.sh && bash call.sh; fi
            cd ~ && clear
            ;;
        3|03)
            echo -e "\n\e[34m[*] E-POSTA BOMBER BAŞLATILIYOR...\e[0m"
            if [ -d "EmailBomber" ]; then cd EmailBomber && python3 emailbomb.py; else git clone --depth=1 https://github.com/termuxhackers/EmailBomber && cd EmailBomber && python3 emailbomb.py; fi
            cd ~ && clear
            ;;
        4|04)
            echo -e "\n\e[34m[*] WHATSAPP BOMBER BAŞLATILIYOR...\e[0m"
            if [ -d "WhatsBomber" ]; then cd WhatsBomber && python3 whatsapp.py; else git clone --depth=1 https://github.com/termuxhackers/WhatsBomber && cd WhatsBomber && python3 whatsapp.py; fi
            cd ~ && clear
            ;;
        5|05)
            echo -e "\n\e[34m[*] INSTAGRAM BRUTE FORCE BAŞLATILIYOR...\e[0m"
            if [ -d "insta-brute" ]; then cd insta-brute && python3 insta.py; else git clone --depth=1 https://github.com/termuxhackers/insta-brute && cd insta-brute && python3 insta.py; fi
            cd ~ && clear
            ;;
        6|06)
            echo -e "\n\e[34m[*] FACEBOOK BRUTE FORCE BAŞLATILIYOR...\e[0m"
            if [ -d "SocialBox-Termux" ]; then cd SocialBox-Termux && bash SocialBox.sh; else git clone --depth=1 https://github.com/samsesh/SocialBox-Termux && cd SocialBox-Termux && chmod +x SocialBox.sh && bash SocialBox.sh; fi
            cd ~ && clear
            ;;
        7|07)
            echo -e "\n\e[34m[*] GMAIL BRUTE FORCE BAŞLATILIYOR...\e[0m"
            if [ -d "GmailBrute" ]; then cd GmailBrute && python3 gmail.py; else git clone --depth=1 https://github.com/termuxhackers/GmailBrute && cd GmailBrute && python3 gmail.py; fi
            cd ~ && clear
            ;;
        8|08)
            echo -e "\n\e[34m[*] TWITTER BRUTE FORCE BAŞLATILIYOR...\e[0m"
            if [ -d "TwitterBrute" ]; then cd TwitterBrute && python3 twitter.py; else git clone --depth=1 https://github.com/termuxhackers/TwitterBrute && cd TwitterBrute && python3 twitter.py; fi
            cd ~ && clear
            ;;
        9|09)
            echo -e "\n\e[34m[*] DDoS ATTACK BAŞLATILIYOR...\e[0m"
            if [ -d "DDos-Attack" ]; then cd DDos-Attack && python3 ddos-attack.py; else git clone --depth=1 https://github.com/Ha3MrX/DDos-Attack && cd DDos-Attack && python3 ddos-attack.py; fi
            cd ~ && clear
            ;;
        10|10)
            echo -e "\n\e[34m[*] PORT TARAMA BAŞLATILIYOR...\e[0m"
            echo -ne "\e[33mHedef IP/Domain: \e[0m"; read hedef; nmap -sV -T4 $hedef
            echo -e "\n\e[33mDevam için ENTER...\e[0m"; read; clear
            ;;
        11|11)
            echo -e "\n\e[34m[*] PHISHING PANEL BAŞLATILIYOR...\e[0m"
            if [ -d "zphisher" ]; then cd zphisher && bash zphisher.sh; else git clone --depth=1 https://github.com/htr-tech/zphisher && cd zphisher && chmod +x zphisher.sh && bash zphisher.sh; fi
            cd ~ && clear
            ;;
        12|12)
            echo -e "\n\e[34m[*] IP BİLGİ SORGULAMA\e[0m"
            echo -ne "\e[33mIP adresi: \e[0m"; read ipadres; curl -s http://ip-api.com/json/$ipadres | python3 -m json.tool
            echo -e "\n\e[33mDevam için ENTER...\e[0m"; read; clear
            ;;
        13|13)
            echo -e "\n\e[34m[*] TOOL GÜNCELLENİYOR...\e[0m"
            cd ~ && if [ -d "hunter-tool" ]; then cd hunter-tool && git pull && chmod +x hunter.sh && echo -e "\e[32m[✓] Güncelleme tamamlandı!\e[0m" && sleep 2 && exec bash hunter.sh; else echo -e "\e[31m[!] Güncelleme yapılamadı.\e[0m"; fi
            clear
            ;;
        14|14)
            echo -e "\n\e[34m[*] GEREKSİNİMLER YÜKLENİYOR...\e[0m"
            pkg update && pkg upgrade -y && pkg install git python python2 python3 curl wget nmap openssh php ruby perl ncurses-utils figlet toilet -y && pip install --upgrade pip && pip install requests mechanize beautifulsoup4 rich colorama
            echo -e "\e[32m[✓] Tüm gereksinimler yüklendi!\e[0m"; sleep 2; clear
            ;;
        0|00)
            echo -e "\n\e[31mHUNTER TOOL kapatılıyor...\e[0m"; echo -e "\e[33mGörüşmek üzere!\e[0m"; exit 0
            ;;
        *)
            echo -e "\e[31m[!] Geçersiz seçim!\e[0m"; sleep 1; clear
            ;;
    esac
done
