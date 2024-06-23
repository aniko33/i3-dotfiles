# i3-dotfiles

## Requirements
- i3
- Polybar
- Rofi
- Fish
- Neofetch
- Picom
- Alacritty
- JetBrainsMono Nerd Font

#### Install script for Arch
```bash
sudo pacman -S picom i3 polybar ttf-jetbrains-mono-nerd ttf-jetbrains-mono fish rofi neofetch alacritty
```

## Icons, GTK Themes...

- Icons: [Tela Circle Purple Dark](https://github.com/vinceliuice/Tela-circle-icon-theme)
- GTK theme: [TokyoNight-Dark-BL](https://www.pling.com/p/1681315/)
- Curosr: [Volantes Cursors](https://github.com/varlesh/volantes-cursors)

## Rofi Fonts

```
DIR=`pwd`
FONT_DIR="$HOME/.local/share/fonts"

if [[ -d "$FONT_DIR" ]]; then
  cp -rf $DIR/fonts/* "$FONT_DIR"
else
  mkdir -p "$FONT_DIR"
  cp -rf $DIR/fonts/* "$FONT_DIR"
fi
echo -e ${BYellow}"[*] Updating font cache...\n" ${Color_Off}
fc-cache
```

## Showcase

![image](https://github.com/aniko33/i3-dotfiles/assets/76649588/e21653c1-e8c5-478d-a951-102e9a87fe61)
![image](https://github.com/aniko33/i3-dotfiles/assets/76649588/de885bee-0286-47e4-a36d-432d4fc34a46)
![image](https://github.com/aniko33/i3-dotfiles/assets/76649588/69d3d193-a2a9-4998-be8c-3f0a17dfa6c5)
