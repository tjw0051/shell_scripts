# Open folder in ubuntu using docker
openlinux() {
docker run -v $0:/working -it --rm ubuntu
}
