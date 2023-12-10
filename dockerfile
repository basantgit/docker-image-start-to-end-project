FROM nginx
WORKDIR /root
COPY . .
RUN apt install nginx -y
EXPOSE 80
CMD ["start", "nginx"]
