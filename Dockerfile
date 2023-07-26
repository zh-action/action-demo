# Use an official base image with a C development environment
FROM gcc:latest

# Set the working directory inside the container
WORKDIR /app

# Copy the entire project directory into the container's working directory
COPY . .

# Build the C project
RUN gcc -o demo demo.c

# Set the default command to run when the container starts
CMD ["./demo"]

