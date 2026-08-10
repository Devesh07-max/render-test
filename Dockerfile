FROM nginx:alpine

RUN echo '<h1>Hello World!</h1><p>Render test successful.</p>' > /usr/share/nginx/html/index.html
