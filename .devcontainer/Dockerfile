# Use the official Python image from the Docker Hub
FROM python:3.8.12

# Create a non-root user
RUN useradd -ms /bin/bash vscode

# Set the working directory in the container
WORKDIR /workspace

# Copy the current directory contents into the container at /workspace
COPY . /workspace

# Change ownership of the workspace directory to the vscode user
RUN chown -R vscode:vscode /workspace

# Switch to the vscode user
USER vscode

# Upgrade pip
RUN pip install --upgrade pip

# Make port 8000 available to the world outside this container
EXPOSE 8000

# Run main.py when the container launches
CMD ["python", "main.py"]
