export LANG=zh_CN.UTF-8

export GTK_IM_MODULE=ibus
export QT_IM_MODULE=ibus
export XMODIFIERS=@im=ibus

ibus-daemon -drxR &
xrandr &
xrdb -merge ~/.Xresources &
exec i3
