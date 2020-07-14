if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
        command_not_found_handle() {
                /data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
        }
fi

PS1='\033[36;1mroot@7870a ~#\033[32;1m '


clear
figlet 7870a | lolcat
echo The Black Paper

