#!/bin/sh

B='#ffe6ff'  # blank
C='#ffe6ff'  # clear ish
D='#ff4dff'  # default
T='#ee00eeee'  # text
W='#e60000'  # wrong
V='#ff4dff'  # verifying

/usr/bin/i3lock \
--insidevercolor=$C   \
--ringvercolor=$V     \
\
--insidewrongcolor=$C \
--ringwrongcolor=$W   \
\
--insidecolor=$B      \
--ringcolor=$D        \
--linecolor=$B        \
--separatorcolor=$D   \
\
--verifcolor=$T        \
--wrongcolor=$T        \
--timecolor=$T        \
--datecolor=$T        \
--layoutcolor=$T      \
--keyhlcolor=$W       \
--bshlcolor=$W        \
\
--screen 1            \
--image ~/.config/i3lock/lockscreen.png              \
--clock               \
--indicator           \
--timestr="%H:%M:%S"  \
--datestr="%A, %m-%d-%Y" \
#--keylayout 1         \

# --veriftext="Drinking verification can..."
# --wrongtext="Nope!"
# --textsize=20
# --modsize=10
# --timefont=comic-sans
# --datefont=monofur
# etc
