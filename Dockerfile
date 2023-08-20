FROM nginx:latest
COPY ./conf/default.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/index.html
COPY replace_ip.sh /docker-entrypoint.d/replace_ip.sh
COPY css/ /usr/share/nginx/html/css/
COPY images/ /usr/share/nginx/html/images/
COPY log/ /usr/share/nginx/html/log/
COPY news/ /usr/share/nginx/html/news/
RUN echo "start nginx"