#!/bin/bash
file1=~/.config/tea-switcher-mode.cfg
file2=/usr/share/tealinux/ThemeSwitcher/theme-switcher.sh

if [ ! -f ${file1} ]; then
	echo 1 > ${file1}
fi

readarray -t apps < ${file1}
if [ ${apps[0]} == 0 ]; then
        xfconf-query -c xsettings -p /Net/ThemeName -s Mint-Y-Darker-Teal
        xfconf-query -c xsettings -p /Net/IconThemeName -s Qogir
        xfconf-query -c xfwm4 -p /general/theme -s Mint-Y-Darker-Teal
        xfconf-query -c xsettings -p /Gtk/CursorThemeName -s Qogir
        echo 1 > ${file1}
else
        xfconf-query -c xsettings -p /Net/ThemeName -s Mint-Y-Dark-Teal
        xfconf-query -c xsettings -p /Net/IconThemeName -s Qogir
        xfconf-query -c xfwm4 -p /general/theme -s Mint-Y-Dark-Teal
        xfconf-query -c xsettings -p /Gtk/CursorThemeName -s Qogir
        echo 0 > ${file1}
fi

#xfce4-panel -r
