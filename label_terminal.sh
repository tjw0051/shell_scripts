
# Label current terminal window
label() {
echo -n -e "\033]0;$1\007"
}
