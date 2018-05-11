# Base image
FROM alpine:latest

# Deps
RUN apk add --update py-pip
COPY requirements.txt /usr/src/app/
RUN pip install --no-cache-dir -r /usr/src/app/requirements.txt

# App files
COPY app.py /usr/src/app/
COPY templates/index.html /usr/src/app/templates/

# Port to be exposed
EXPOSE 5000

# Run the app
CMD ["python", "/usr/src/app/app.py"]