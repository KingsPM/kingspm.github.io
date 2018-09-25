## Local Installation ##

The process describes creating a new Python virtual environment and installing a new copy of Django. The files in 
this repository can then be copied into the new, empty Django installation to create a working application:
System has been built and tested with Django 1.11 and Python 3.5.2.

Create new virtual environment: move to the parent directory for the new environment, then:

```
> virtualenv [virt_env]
> cd [virt_env]
```


Copy the requirements.txt to the root of the virtual environment, start the virtual environment and install the 
required python modules:


```
> source bin/activate (Linux)
> Scripts\activate (Windows)
(virt_env)> pip install -r requirements.txt
```

Create a folder in the root of the virtual environment called ‘src’ and copy the entire repository into this folder.

### Database version ###

The settings.py file currently points to a mysql database on 'db' - this is the databse in the docker container
 created by the docker file. If you wish to use the standard sqlite developer database (or any other 
 database), you will need to edit settings.py file accordingly.  The settings required for the sqlite database are in
  the settings.py file and can be uncommented and the existing DATABASES variable removed.


Whatever option is chosen, the next two commands will initialise and populate the database:
```
(virt_env)> python src\manage.py migrate
```
to initialise the database.  This will create a new SQLite database unless you have amended the database settings 
to point at another location.

Import the data.json data into your database. Run:

```
(virt_env)> python src\manage.py loaddata data.json
```

Finally to start the app:

```
(virt_env)> python src\manage.py runserver
```

The application should now be available on http://127.0.0.1:8000. One superuser account has been created, 
username: ‘administrator’, password: ‘password01’

## Runing Docker Containers ##

The docker files are present that incorporate all of the above. The following command will create two containers (one 
web and one db) and remain accessable from http://127.0.0.1:8000

```
> docker-compose up
```