# DockerBuilder
Docker image to build Git repo based C code

# Build image
sudo docker build -t hello .

(or use --no-cache if not all changes rebuild
sudo docker build --no-cache -t hello .)

# Execute image
execute (with hello texts):  sudo docker run -it hello
