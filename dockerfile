FROM nginx
WORKDIR /app
COPY . .
RUN apt install nginx -y
EXPOSE 8000
CMD ["start", "nginx"]
