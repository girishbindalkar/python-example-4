FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Specify the command to run on container start
CMD ["python", "1.py","2.py"]
