FROM httpd
LABEL mainteiner="Wiktor Strzebała wiktorek140@tlen.pl"
COPY index.html /usr/local/apache2/htdocs/docker.html
EXPOSE 80
