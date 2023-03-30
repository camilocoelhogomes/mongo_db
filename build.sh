podman rmi -f my_mongo_db
podman build -t my_mongo_db .
podman run -p 27017:27017 -v my_mongo_data:/data/db --name my_mongo_db my_mongo_db