FROM nginx
RUN apt get update -y
WORKDIR /usr/share/nginx/html
LABEL "Author"=""sky"
LABEL "ProjectName"="Nginxproject"
