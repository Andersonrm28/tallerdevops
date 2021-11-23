FROM httpd:2.4
MAINTAINER <andersonrm284@gmail.com>
COPY index.html /usr/local/apache2/htdocs
COPY images/devops.png /usr/local/apache2/htdocs/images/devops.png
EXPOSE 88