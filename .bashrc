# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions

zsh
ynclient VertEdgeScroll=0
synclient VertTwoFingerScroll=1
synclient HorizTwoFingerScroll=1
synclient TapButton2=2
gsettings set org.gnome.settings-daemon.plugins.power lid-close-ac-action nothing

