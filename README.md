# postfix-admin
A linux based mail server running on Docker, working as a releay to Microsoft 365

## Related links:

- <https://github.com/postfixadmin/postfixadmin/tree/master/DOCUMENTS/screenshots>
- <https://hub.docker.com/_/postfixadmin>

## Run the conteiners with compose:

```bash
docker-compose up
```

## Setup admin password

Generate a hash for the admin user

- <http://localhost:8000/setup.php>

Use that hash on the config.local.php file

Login

- 
