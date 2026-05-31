echo "Starting System Update"

# Arch Updates, using yay -Syu only because it auto updates both pacman and AUR,
echo "Updating AUR and Pacman"
yay -Syu --noconfirm

echo "Updating Flatpak"
flatpak update -y
