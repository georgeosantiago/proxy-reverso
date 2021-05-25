# bcrypt  # Note : Only nginx:alpine supports bcrypt.
#docker run --entrypoint htpasswd httpd -Bbn root $1 > ./htpasswd

# auth_basic 
docker run --entrypoint htpasswd httpd -bn root $1 > ./htpasswd	
