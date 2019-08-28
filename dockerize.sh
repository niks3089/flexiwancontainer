# Run this only on MAC and Windows. Make sure docker-machine
# and virtualbox is installed

docker-machine create --driver virtualbox flexiEdge1
docker-machine env flexiEdge1

docker build -t flexiEdge .
