# Use an official Python runtime as a base image
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the current directory contents into the container
COPY . .

# Install Flask
RUN pip install flask

# Expose port 5000 for the Flask app
EXPOSE 5000

# Define the command to run the Flask app
CMD ["python", "add.py"]
