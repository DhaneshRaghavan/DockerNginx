set -x

VERSION=$(cat ./version.sh)

docker build . --file Dockerfile --tag docker_nginx:v$VERSION.$(date '+%Y%H%M%S')   