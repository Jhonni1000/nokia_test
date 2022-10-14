FROM nginx
LABEL "Author"="Opeyemi"
LABEL "Project"="Nokia-Test"

ADD target.html /usr/share/nginx/html
RUN chmod +x /usr/share/nginx/html/target.html

EXPOSE 30080:80
CMD [ "nginx", "g" "daemon off" ]