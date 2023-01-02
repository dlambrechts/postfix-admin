# Postfiz

A linux based mail server running on Docker, working as a releay to Microsoft 365

## Notes

Build image:

```bash
docker build . -t mail-relay
```

Run the container:

```bash
docker run -d -p 25:25 --restart always mail-relay
```

Create mail user:

```bash
useradd -m -s /bin/bash user-name   # Create the user
passwd user-name                    # Set password
```

```bash
ehlo localhost
mail from: root@localhost
rcpt to: test@test.com
data
Subject: Re: Some issue

Sounds good!
.
quit
```
