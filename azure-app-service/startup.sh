!/bin/bash

cp /home/site/nginx.conf /etc/nginx/sites-available/default
# or -if you are storing the nginx.conf in your Git repository-:
# cp /home/site/repository/azure-app-service/nginx.conf /etc/nginx/sites-available/default

service nginx reload
