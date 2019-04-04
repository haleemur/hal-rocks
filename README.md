## Sample Simple DBT Project 

### Requirements

python 3+
psycopg2
dbt == 0.12.2

postgresql (any recent version, locally installed)

### Set up:

copy the file `profile.yml.sample` to ~/.dbt/profile.yml, or add its contents to your existing profile.yml file.

Create a database user & database according to the credentials in `profile.yml.sample`, or use your own, but remember update `profile.yml` with your own credentials.

### Run & Test

from the command prompt

```  
> dbt run
> dbt test
```