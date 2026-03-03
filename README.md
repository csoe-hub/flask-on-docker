# Flask on Docker (Flask + Postgres + Gunicorn + Nginx)
![CI](https://github.com/csoe-hub/flask-on-docker/actions/workflows/ci.yml/badge.svg)
This repository contains a simple web application built with Flask that runs inside Docker containers. The app allows users to upload an image through a webpage and then view the uploaded image. The project uses PostgreSQL for the database, Gunicorn to run the Flask app in production, and Nginx as a reverse proxy to handle requests and serve static files. Docker Compose is used to manage all of the services together, showing how multiple containers can work together to run a web application.

## Demo

![Demo GIF](demo.gif)

## Tech Stack

- Flask (Python)
- PostgreSQL
- Gunicorn (production WSGI server)
- Nginx (reverse proxy + static/media file serving)
- Docker + Docker Compose

## Build & Run (Development)

From the repo root:

```bash
docker compose up -d --build
# flask-on-docker
