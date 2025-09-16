sudo pacman -Rns firefox

rm -rf ~/.mozilla
rm -rf ~/.cache/mozilla
rm -rf ~/.config/Mozilla

**Check for leftover files or dependencies (optional but thorough)**
sudo pacman -Qtdq

**Use du to check for any large leftover Firefox data**
du -sh ~/.mozilla ~/.cache/mozilla ~/.config/Mozilla 2>/dev/null

