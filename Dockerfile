FROM python:3.8

WORKDIR /app

ENV PYTHONPATH=/app \
  PIP_NO_CACHE_DIR=1 \
  PIP_DISABLE_PIP_VERSION_CHECK=1 \
  PIP_DEFAULT_TIMEOUT=100

COPY . /app
CMD ["sleep", "infinity"]