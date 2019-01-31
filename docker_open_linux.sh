# Open folder in ubuntu using docker
openlinux() {
docker run -v $1:/working -it --rm ubuntu
}
