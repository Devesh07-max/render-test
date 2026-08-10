FROM python:3.12-alpine

WORKDIR /app

RUN echo '<h1>Hello World!</h1><p>Render test successful.</p>' > /app/index.html

CMD ["sh", "-c", "python -m http.server ${PORT:-10000} --bind 0.0.0.0"]
