# arch-configs
My configs for arch

Should you want to use this config read everything carefully, or else something might explode.

## requirements

### Basics for displaying everything correctly:

 * i3wm
 * polybar
 * picom
 * feh
 * rofi

### Further utility changed/mentioned by configs:
 * vivaldi-stable
 * pavucontrol
 * neovim
 * ranger
 * kitty

### Dependancies
 * clangd
 * python3
 * npm
 * For polybar (specify path to script in polybar config): [now-playing](https://github.com/d093w1z/polybar-now-playing)
 * redshift

### Installation commands:
* Basics:
`sudo pacman -Sy i3wm polybar picom feh rofi`
* Further:
`sudo pacman -Sy i3wm polybar picom feh rofi vivaldi pavucontrol neovim ranger kitty`
* Dependencies:
`sudo pacman -Sy i3wm polybar picom feh rofi vivaldi pavucontrol neovim ranger kitty clangd python3 npm`

## how to use
Simply copy all configs to the appropiate directory on your system.
Usually it's enough to copy `.config` to your home directory, e.g. `~/`
