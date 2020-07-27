<p align="center">
  <img width="40%" src="https://imgur.com/ZGE5XCL.png" />
</p>

<p align="center">
  <b>👻 Gokul's Dot Files 👻</b>
</p>

## Preview

<p align="center">
<img src="https://imgur.com/Pe0JO6f.png" alt="img" width="900px">
</p>

This rice was heavily ~~stolen from~~ inspired by [elenapan](https://github.com/elenapan/dotfiles/tree/master/config/awesome) and [Eredarion](https://github.com/Eredarion/dotfiles/tree/master/.config/awesome).

## System Info

+ **OS**: Arch
+ **Shell**: zsh
+ **Terminal**: alacritty
+ **Editor**: neovim
+ **File Manager**: thunar
+ **Launcher**: rofi
+ **Browser**: firefox
+ **Color Scheme**: custom
+ **GTK Theme**: [wpgtk](https://github.com/deviantfero/wpgtk) generated
+ **Wallpaper**: [here](https://drive.google.com/file/d/1y7u8iN0ibN-ljpJ-PvhIhhTcQwZRCoeU/view?usp=sharing)

### [Zsh Prompt](https://gist.github.com/JavaCafe01/db8d1fdcc3376374eb5980c580b5673f)

To make the curved look in the prompt, I used semicircles from the font.

### Fonts

+ Fira Code Mono
+ Iosevka Extended
+ Nerd Font Icons

### Discord

I use [Enhanced Discord](https://github.com/joe27g/EnhancedDiscord) to change the theme. Special thanks to [ElKowar's boxful of gruv](https://github.com/elkowar/a-box-of-gruv) as I edited his gruvbox theme colors to fit my scheme.

> ### Screenshot

<p align="center">
<img src="https://imgur.com/dzDi9dg.png" alt="img" width="600px">
</p>

### Compositor

A legendary hackerman from the unixporn server patched picom for their own needs/fun and added transitions. They were also nice enough to share their work. As their discord username was `phisch`, their edit of picom became to be known as `phicom`. For fun, I merged their edits with [ibhagwan's](https://github.com/ibhagwan/picom) fork of picom to get transitions and nice antialiased corners. It is called `phicom2`, and is under the `~/.bin` directory. Use it at your own risk, it is not official. **I DID NOT WRITE ANY CODE, ALL I DID WAS TYPE A FEW GIT COMMANDS AND SOLVED MERGE CONFLICTS. IF SOMETHING BREAKS, DO NOT GO ASKING FOR HELP TO THE COMPTON/PICOM/PICOM_FORK DEVS. AGAIN, USE AT YOUR OWN RISK. All credit goes to the compton devs, picom devs, ibhagwan, and phisch.**

If you want to use a more stable picom, grab the original or any fork you like. Edit the `picom.conf` file to remove the corners and blur (if the other picoms don't support it). Also make sure to edit the `autostart.lua` for picom.

## Setup

I use `awesome-git`, not the regular packaged version.
Some of my keybinds use tools from [lain](https://github.com/lcpz/lain), a great toolset for awesome.

For the titlebars and slidebar, I use these two amazing plugins: [smart_borders](https://github.com/intrntbrn/smart_borders) and [awesome-wm-slidebar](https://github.com/mut-ex/awesome-wm-slidebar).

### Browser

I use Firefox Review with some minor edits. My fork of it can be found [here](https://github.com/JavaCafe01/firefox-review).

My startpage files can be found [here](https://github.com/JavaCafe01/startpage).

### Migrate to my dots

I maintain my dotfiles using [dotbare](https://github.com/kazhala/dotbare). It's basically a wrapper program for the git bare repository method of handling dotfiles.

If you want to use my dots, follow these simple steps: 
1. Install [dotbare](https://github.com/kazhala/dotbare)
2. Setup environment variables, for example in your `.zshrc` 
    ```bash
    export DOTBARE_DIR="$HOME/.cfg"
    export DOTBARE_TREE="$HOME"
    ```
3. Use this remote's url with dotbare
    ```bash
    dotbare finit -u https://github.com/JavaCafe01/dotfiles.git
    ```
Everything is further explained on the readme in dotbare's [repo](https://github.com/kazhala/dotbare).

## Old Dots

If you are looking for my old bspwm setup, go [here](https://github.com/JavaCafe01/dotfiles/tree/79da31811d5fcf32e999e5bdc536c55efdc4dfed).
