
# Remove dangling images
dockerdangling() {
docker images -f "dangling=true" -q
}
