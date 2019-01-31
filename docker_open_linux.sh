# Open folder in ubuntu using docker
openlinux() {
	docker run -v $(realpath $1):/working -it --rm ubuntu
}
