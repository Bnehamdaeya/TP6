# Use the official Python image
FROM python:3.13.0-alpine3.20

# Set the working directory
WORKDIR /app

# Copy the Python script into the container
COPY sum.py /app/

# Make the Python script executable as an entrypoint
CMD ["python3", "sum.py"]
