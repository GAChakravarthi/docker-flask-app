# Use official Python image
FROM python:3.9

# Set working directory inside the container
WORKDIR /app

# Copy application files
COPY . /app

# Install dependencies
RUN pip install -r requirements.txt

# Expose port 5000
EXPOSE 5000

# Start the app
CMD ["python", "app.py"]
