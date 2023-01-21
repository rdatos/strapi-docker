# A proyect with Docker Compose and Envs 

# https://github.com/rdatos/
# https://rdatos.com

Steps

go to repo folder.
setup envs in compose file
run 'docker compose up'
develop strapi app and configure transform plugin: Copy plugings.js content to  /app/config/plugins.js
when end develop, run 'docker compose down'
setup envs and changue comand line to ¨command: ['yarn', 'start']" in compose file.
run 'docker compose up -d' to production Strapi