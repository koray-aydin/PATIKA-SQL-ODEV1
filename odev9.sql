--Merhabalar,
--Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

--1 city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
--2 customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
--3 customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
--Kolay Gelsin.


--1-
SELECT country.country, city.city, country.country_id
FROM city
INNER JOIN country ON country.country_id = city.country_id;


--2-

SELECT payment.payment_id, payment.customer_id, customer.first_name , customer.last_name
FROM payment
INNER JOIN customer ON payment.customer_id = customer.customer_id;


--3-

SELECT rental.rental_id, customer.first_name , customer.last_name
FROM rental
INNER JOIN customer ON rental.customer_id = customer.customer_id;





