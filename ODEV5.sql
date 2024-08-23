/*film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en uzun (length) 5 filmi sıralayınız.
film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en kısa (length) ikinci(6,7,8,9,10) 5 filmi(6,7,8,9,10) sıralayınız.
customer tablosunda bulunan last_name sütununa göre azalan yapılan sıralamada store_id 1 olmak koşuluyla ilk 4 veriyi sıralayınız.*/

SELECT title,LENGTH from film where title LIKE '%n' 
order by length DESC
LIMIT 5;

SELECT title,LENGTH from film where title LIKE '%n' 
ORDER BY LENGTH
OFFSET 5
LIMIT 5;


SELECT * FROM customer 
where store_id = 1
order by last_name DESC
LIMIT 4;
