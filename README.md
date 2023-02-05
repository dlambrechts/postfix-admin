# Postfix

A linux based mail server running on Docker, working as a releay to Microsoft 365

## Notes

# Installation



Config file: /etc/postfix/main.cf

Log file: /var/log/mail.log


Restart Postfix:

```bash
sudo systemctl restart postfix
```

Send test email:

```bash
echo "Some Email to Test"|mailx -s "Test Email" -r username@eqa.com someemail@gmail.com
```

Check public IP of the Postfix server:

```bash
dig +short myip.opendns.com @resolver1.opendns.com
```


Re configure the server:

```bash
sudo dpkg-reconfigure postfix
```


