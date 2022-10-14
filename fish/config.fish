if status is-interactive
    # Commands to run in interactive sessions can go here
end
xhost +SI:localuser:root
clear
fastfetch --localip-show-ipv6 true --file /home/xeo/Dragon.txt | lolcat -r
set fish_greeting  '1)' Think before you type. \n'2)' With great powers comes great responsibilities. | lolcat -r
