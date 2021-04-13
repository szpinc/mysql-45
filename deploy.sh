rm -rf _book
gitbook build
ssh szpinc.org "rm -rf /www/wwwroot/book.szpinc.org/mysql-45/*"
scp -r _book/* szpinc.org:/www/wwwroot/book.szpinc.org/mysql-45/