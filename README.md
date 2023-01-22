# A proyect with Docker Compose and Envs 

Steps

- Go to repo folder.
- Setup envs with example file .env.example in .env file
- Following strapi [Guide](https://docs.strapi.io/developer-docs/latest/setup-deployment-guides/installation/cli.html#creating-a-strapi-project)

Resume:
```
yarn create strapi-app app 
```

If transform plugin is instaled, copy file plugins.(js or ts depende if typescript support) to folder ./app/config/

```
docker compose up --force-recreate
```

develop strapi app
when end develop, run 'docker compose down'
```
