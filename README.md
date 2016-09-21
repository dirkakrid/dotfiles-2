# Short's dotfiles

As always, if I've missed anything let me know by creating an issue

## Preview

### Openbox

![](/screenshots/openbox/1.png)

![](/screenshots/openbox/2.png)

![](/screenshots/openbox/3.png)

![](/screenshots/openbox/4.png)

### i3

![](/screenshots/i3/1.png)

![](/screenshots/i3/2.png)

![](/screenshots/i3/3.png)

## Software
+ **Window Manager**: [Openbox](http://openbox.org/wiki/Main_Page)
+ **Bar**: [Lemonbar (a fork that supports ttf fonts)](https://github.com/krypt-n/bar)
+ **Launcher**: [Rofi](https://davedavenport.github.io/rofi/)
+ **Lock Screen**: [i3lock (fork)](https://github.com/Lixxia/i3lock)
+ **Wallpaper Manager**: [feh](https://github.com/derf/feh)
+ **Compositor**: [Compton](https://github.com/chjj/compton)
+ **Lock Screen Helper**: [xautolock](http://freecode.com/projects/xautolock)

## Themes
+ **Numix Icon Theme**: [Source](https://github.com/numixproject/numix-gtk-theme)
+ **Numix Circle Theme**: [Source](https://github.com/numixproject/numix-icon-theme-circle)
+ **Synaptic**: Custom, in the dotfiles baby ;)
+ **Xresources**: Colors taken from [dracula](https://draculatheme.com)

## Misc
+ **Font Awesome** (not required): [Source](http://fontawesome.io)
+ **Material Icon Font**: [Source](https://design.google.com/icons/)
+ **Symbola**: [Source](https://www.archlinux.org/packages/community/any/ttf-symbola/)
+ **Unifont**: [Source](http://unifoundry.com/pub/)

## Where does everything go?
+ Extract `theme/synaptic/` to `~/.themes/` and enable it with something like **obconf**
+ Extract `lemonbar/full/*` or `lemonbar/minimal/*` to `~/.config/lemonbar/`
+ Extract `openbox/*` to `~/.config/openbox/`
+ Append or Replace `.Xresources` to yours at `~/.Xresources`
+ Move `compton.conf` to your home folder (ie `~/config/compton.conf`)
+ Copy or merge `.vimrc` to `~`
+ Copy or merge `.zshrc` to `~`
+ Place `wallpaper.jpg` or your own image at `~/Pictures/wallpapers/wallpaper.jpg`

## Customization
Some things are tuned for my system, here's a list of what you need to change:

+ `openbox/autostart`: change `wp_name` and `wp_path` to match your image
+ `openbox/rc.xml`: About line 200, change `gnome-terminal` to be your terminal emulator
+ `i3/config`: You may need to change the exec statements at the end of the file to fit your software
+ `i3/config`: My last setup was inside a VM, so you'll have to comment out the call to VBoxClient
+ `.vimrc`: You'll have to install and run Vundle to grab the plugins
+ `.zshrc`: I use (and love) [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh), so you'll need that

## Shortcuts

### Openbox

+ `Alt + Left`: Snap window to left half of the screen
+ `Alt + right`: Snap window to the right half of the screen
+ `Alt + up`: Maximize the window
+ `Alt + down`: Unmaximize the window
+ `Ctrl + Alt + Left`: Move to workspace left
+ `Ctrl + Alt + Right`: Move to workspace right
+ `Alt + d`: Run Rofi
+ `Alt + c`: Open Chrome
+ `Alt + q`: Quit the current application
+ `Ctrl + Alt + l`: Lock the screen
+ `Ctrl + Alt + t`: Launch gnome-terminal

### i3 (just the custom ones)

+ `Alt+d`: rofi run
+ `Alt+Shift+d`: rofi window switcher
+ `Alt+q`: Kill focused window
