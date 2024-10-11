# hello-world-python-docker
This is a basic "Hello, World!" script in Python 3.10.11 that runs in a Docker Container.

## Files:
- hello_world.py contains the Python code.
- Dockerfile contains the code that specifies how to build the Docker image for the application.

## Build the Docker Image:
Open a terminal in the directory containing the Dockerfile and hello_world.py, then run the following command to build the Docker image:

    docker build -t python-hello-world .

## Run the Docker Container
    docker run python-hello-world
