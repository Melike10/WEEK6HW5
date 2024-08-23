# PostgreSQL Queries - Patika.dev ASP.NET Core Assignment

This repository contains SQL queries related to the PostgreSQL database as part of the assignment for the Patika.dev ASP.NET Core course. The queries are designed to perform specific operations on the `film` and `customer` tables in the `dvdrental` sample database.

## Queries Overview

### 1. Retrieve the top 5 longest films where the title ends with 'n'
```sql
SELECT * FROM film
WHERE title LIKE '%n'
ORDER BY length DESC
LIMIT 5;
 ```

This query selects the top 5 films from the film table where the title ends with 'n', ordered by length in descending order.

### 2. Retrieve the 6th to 10th shortest films where the title ends with 'n'
```sql

SELECT * FROM film
WHERE title LIKE '%n'
ORDER BY length ASC
OFFSET 5
LIMIT 5;
```
This query retrieves the 6th to 10th shortest films from the film table where the title ends with 'n', ordered by length in ascending order.

### 3. Retrieve the top 4 customers from store 1, sorted by last name in descending order
```sql

SELECT * FROM customer
WHERE store_id = 1
ORDER BY last_name DESC
LIMIT 4;
```

This query retrieves the top 4 customers from the customer table where the store_id is 1, sorted in descending order by last_name.

## Getting Started
To run these queries, you need access to a PostgreSQL database with the dvdrental sample database installed. You can execute these queries using any PostgreSQL client such as pgAdmin, psql, or DBeaver.
