
# Show / hide desktop icons on mac. Desktop can still be accessed through finder (or terminal)

function hideicons {
defaults write com.apple.finder CreateDesktop false
killall Finder
}

function showicons {
defaults write com.apple.finder CreateDesktop true
killall Finder
}
