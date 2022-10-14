FROM nginx
LABEL "Author"="Opeyemi"
LABEL "Project"="Nokia-Test"

ADD ./index.html /usr/share/nginx/html
WORKDIR /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]