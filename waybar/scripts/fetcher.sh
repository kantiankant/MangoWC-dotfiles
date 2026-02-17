#!/bin/bash

clear

cat <<'HEADER'
 ██████╗ ███╗   ███╗ █████╗ ██████╗  ██████╗██╗  ██╗██╗   ██╗      ██████╗  ██████╗ ██████╗ ████████╗███████╗
██╔═══██╗████╗ ████║██╔══██╗██╔══██╗██╔════╝██║  ██║╚██╗ ██╔╝      ██╔══██╗██╔═══██╗██╔══██╗╚══██╔══╝██╔════╝
██║   ██║██╔████╔██║███████║██████╔╝██║     ███████║ ╚████╔╝ █████╗██████╔╝██║   ██║██████╔╝   ██║   ███████╗
██║   ██║██║╚██╔╝██║██╔══██║██╔══██╗██║     ██╔══██║  ╚██╔╝  ╚════╝██╔═══╝ ██║   ██║██╔══██╗   ██║   ╚════██║
╚██████╔╝██║ ╚═╝ ██║██║  ██║██║  ██║╚██████╗██║  ██║   ██║         ██║     ╚██████╔╝██║  ██║   ██║   ███████║
 ╚═════╝ ╚═╝     ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝   ╚═╝         ╚═╝      ╚═════╝ ╚═╝  ╚═╝   ╚═╝   ╚══════╝
HEADER

echo ""

choice=$(printf "pacfetch\naurfetch\nauruninstaller\nupdater" | fzf \
  --prompt="Select Programme > " \
  --layout=reverse \
  --border \
  --height=40%)

case "$choice" in
pacfetch)
  pacfetch
  ;;
aurfetch)
  aurfetch
  ;;
auruninstaller)
  ~/aur-uninstaller.sh
  ;;
updater)
  ~/update.sh
  ;;
*)
  clear
  echo "Selection cancelled."
  exit 1
  ;;
esac
