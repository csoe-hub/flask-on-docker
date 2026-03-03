# Flask on Docker (Flask + Postgres + Gunicorn + Nginx)
![CI](https://github.com/csoe-hub/flask-on-docker/actions/workflows/ci.yml/badge.svg)
A containerized Flask web service backed by PostgreSQL, served in production through Gunicorn behind Nginx. The app supports uploading images via a simple web UI and serves uploaded files from a shared media volume, demonstrating a small “Instagram-style” service architecture with multiple cooperating containers.

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
