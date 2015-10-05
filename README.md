### Grumpscript to make terminal pretty ###
Appends a few settings to user's main .bash_profile to add colors, nice user@computer format, etc. (Meant to be used with "Pro" dark background theme.)

``grump prettyterminal`` to install and run!

(``npm install grump -g`` to install grump if you don't have it.)

Specifically:

    echo 'export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "' >> ~/.bash_profile
    echo 'export CLICOLOR=1' >> ~/.bash_profile
    echo 'export LSCOLORS=ExFxBxDxCxegedabagacad' >> ~/.bash_profile
    echo "alias ls='ls -GFh'" >> ~/.bash_profile

See [grumpjs.com](https://grumpjs.com) for info on sharing/writing scripts with [Grump](https://grumpjs.com)!


*Cred to [OSX Daily](http://osxdaily.com/2013/02/05/improve-terminal-appearance-mac-os-x/) for original prettifying formula.*