## Kode47 SQL Labs 
### Kudzai Nyandoro
- <https://kode47.com>
- <support@kode47.com>

- Using SQL to track time spent in my studio.

- Assuming you have Postgres set up.

- Clone the repository

```
$ git clone git@github.com:kcny/kode47_sql.git
```

1. Enter into the studio hours directory

```bash
$ cd kode47_sql/studio_hours/main
```

2. Create a database if you don't already have one

```sql
$ createdb mydb
```

2. Enter into the PSQL console

```sql
$ psql mydb
```

3. Create the table

```sql
mydb=# \i create_studio_hours.sql
```

4. Insert data into the table

```sql

mydb=# \i insert_studio_hours.sql
```

5. See the daily averages

```sql
mydb=# \i avg_daily_hours.sql
```

6. See the daily totals

```sql
mydb=# \i daily_sum.sql
```

7. I've also put the monthly studio hours into seperate file. So you can do the
   above by intering into the respective monthly files.
