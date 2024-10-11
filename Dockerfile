# Use an official Python runtime as the base image
FROM python:3.10.11-slim

# Set the working directory inside the container
WORKDIR /usr/src/app

# Copy the current directory contents into the container
COPY . .

# Command to run the application
CMD ["python", "./hello_world.py"]
