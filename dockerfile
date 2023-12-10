FROM nginx
WORKDIR /app
COPY . .
RUN apt install nginx -y
EXPOSE 80
CMD ["start", "nginx"]
