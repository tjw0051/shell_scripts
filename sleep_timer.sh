
function sleeptimer() {
osascript -e 'delay '"$1"'' -e 'tell application "System Events" to sleep'
}
