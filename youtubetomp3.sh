
# Download Yotube MP3s (requires youtube-dl)
function youtubetomp3 {
(cd ~/Music ;  youtube-dl $1 -x --audio-format mp3 --audio-quality 32K --format best)
}
