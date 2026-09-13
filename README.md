A Simple bash script for changing wallpaper with pywall for generate color pallate

Needed dependencies: awww, fzf, pywal
Make sure wallpapers are in "~/Pictures/Wallpapers/'color-sorted-subfolders'"

ik i'll improve the readme, give this 🦥 some time :p

To use it with MangoWM
Keybind:
`bind=SUPER,w,spawn_shell,kitty --title="Floating-Wallpaper" -e ~/superior-dotfiles-mango/scripts/wallpaper.sh`
Windowrule:
`windowrule=title:Floating-Wallpaper,width:700,height:500,isfloating:1`
