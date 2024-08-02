# Use an official Python runtime as a parent image
FROM nginx:alpine
COPY index.html /usr/share/nginx/html/

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Make port 5000 available to the world outside this container
EXPOSE 5000


