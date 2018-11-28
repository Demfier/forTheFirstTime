*All the setup one needs to do on a fresh Ubuntu install*

The script `forTheFirstTime.sh` does the following to your system:

1. [Generates](https://github.com/Demfier/forTheFirstTime/blob/master/forTheFirstTime.sh#L13) ssh key
2. [Sets up])(https://github.com/Demfier/forTheFirstTime/blob/master/forTheFirstTime.sh#L35-L40) fish and [omf](https://github.com/oh-my-fish/oh-my-fish)
3. [Installs](https://github.com/Demfier/forTheFirstTime/blob/master/forTheFirstTime.sh#L32) [Powerline-fonts](https://github.com/powerline/fonts)
4. [Installs](https://github.com/Demfier/forTheFirstTime/blob/master/forTheFirstTime.sh#L21-L29) [solarized theme](https://github.com/Anthony25/gnome-terminal-colors-solarized) for terminal
5. [Sets up](https://github.com/Demfier/forTheFirstTime/blob/master/forTheFirstTime.sh#L16-18) python3 (along with aliases, pip and [pycodestyle](https://github.com/PyCQA/pycodestyle))
6. [Installs](https://github.com/Demfier/forTheFirstTime/blob/master/forTheFirstTime.sh#L44-47) [Sublime Text 3](https://www.sublimetext.com/)
    - The script won't perform the following `Ctrl` + `Shift` + P tasks:
        - Install the OneDark theme (the material one inspired by Atom) for Sublime
        - Install SublimeLinter
        - Install pycodestyle
        - Install any other plugin if recall
7. [Sets up](https://github.com/Demfier/forTheFirstTime/blob/master/forTheFirstTime.sh#L49-L53) git profile and git aliases in terminal

**How to execute?**

Run the following in your terminal:

```shell
chmod +x forTheFirstTime.sh
./forTheFirstTime.sh your_github_username your_email
```

**Note:** You will need sudo access to run the script successfully

After this, copy `sublime_settings.json` to your Sublime preferences (by going to Preferences > Settings)

**Bonus:** Set [this](https://financesonline.com/uploads/2014/03/mansion.jpg) awesome desktop wallpaper (No hidden motive, I just like the wallpaper)


Once everything is done, reboot the system and you've officially entered into an awesome environment.
