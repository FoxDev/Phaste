Phaste
======
###### (The 'h' is silent)

God what a great name. Probably.

Demo available at https://pste.pw

GitHub: https://github.com/FoxDev/Phaste

GitLab: https://gitlab.notoriousdev.com/foxdev/Paste

Anyway, how to install...

* Install [Phalcon](https://phalconphp.com/en/).
* Install [Phalcon dev tools](https://github.com/phalcon/phalcon-devtools).
* Set up your webserver pretty much how you'd set any other Phalcon app up (root set to public/, correct rewrite rules etc...).
* Create a database and user to access said database.
* Run `mysql -u <user> -p < schemas/paste.sql`, where <user> is the user you just created to initialise the database.
* Copy config.ini.dist to config.ini and edit it as you see fit.
* Probably have fun assuming nothing went wrong.
