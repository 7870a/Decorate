if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
        command_not_found_handle() {
                /data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
        }
fi

PS1='\033[36;1mroot@H ~#\033[32;1m '


clear
figlet ~H~ | lolcat
echo The Black Paper
