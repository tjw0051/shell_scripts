# Send notification center notifications on mac

# To get dismissable (alert) -style notifications, go to 
# System Preferences > Notifications > Script Editor > Select 'alerts' style

send_notification() {
	osascript -e "display notification \"$1\" with title \"$2\" subtitle \"$3\""
}


