FROM nginx
WORKDIR /app
COPY . .
RUN apt install nginx -y
CMD ["start", "nginx"]
