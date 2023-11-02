# Use the official Python image as the base image
FROM python:3.10.9

# Set the working directory within the container
WORKDIR /HelloWorld

# Copy the current directory contents into the container at /app
COPY . /HelloWorld

# Install Flask and any other dependencies
RUN pip install Flask

# Expose the port your application will run on
EXPOSE 5000

# Define the command to run your application
CMD ["python", "HelloWorld.py"]
