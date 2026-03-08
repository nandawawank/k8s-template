# Build image
docker build -t 1147050123/nginx-curl .

# Push image
docker push 1147050123/nginx-curl

# Create container
docker container create --name nginx-curl 1147050123/nginx-curl

# Start container
docker container start nginx-curl

# See container logs
docker container logs -f nginx-curl

# Stop container
docker container stop nginx-curl

# Remove container
docker container rm nginx-curl