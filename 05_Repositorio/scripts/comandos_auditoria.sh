# SQLMap
sqlmap -u "http://localhost/dvwa/vulnerabilities/sqli/?id=1&Submit=Submit" --batch

# Usuarios DB
SELECT user, host FROM mysql.user;

# Privilegios
SHOW GRANTS FOR 'root'@'localhost';

# Backup
mysqldump -u dvwa -p dvwa
