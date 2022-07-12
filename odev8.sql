--Merhabalar,
--Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

--1 test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
--2 Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
--3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
--4 Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
--Kolay Gelsin.


--1-
SELECT rating FROM film
GROUP BY rating  ; 


--2-
insert into employee (name, birthday, email) values ('Louise', '2021-09-02', 'lgary0@netvibes.com');
insert into employee (name, birthday, email) values ('Delphinia', '2021-12-14', 'dgaythorpe1@miibeian.gov.cn');
insert into employee (name, birthday, email) values ('Adelaida', '2022-05-10', 'acrampton2@nih.gov');
insert into employee (name, birthday, email) values ('Lanny', '2022-05-12', 'lvanin3@jalbum.net');
insert into employee (name, birthday, email) values ('Lorne', '2021-07-18', 'ldullaghan4@sina.com.cn');
insert into employee (name, birthday, email) values ('Kathye', '2021-10-07', 'kgatlin5@nationalgeographic.com');
insert into employee (name, birthday, email) values ('Florri', '2022-06-01', 'fgarred6@epa.gov');
insert into employee (name, birthday, email) values ('Harry', '2022-02-06', 'hmetts7@weibo.com');
insert into employee (name, birthday, email) values ('Etan', '2021-07-25', 'evolkes8@cnn.com');
insert into employee (name, birthday, email) values ('Tabina', '2022-05-11', 'tbard9@gov.uk');
insert into employee (name, birthday, email) values ('Roseanne', '2021-07-16', 'rbridgmana@vinaora.com');
insert into employee (name, birthday, email) values ('Greer', '2021-08-12', 'gmillbankb@hc360.com');
insert into employee (name, birthday, email) values ('Caldwell', '2022-04-08', 'crounsefellc@opera.com');
insert into employee (name, birthday, email) values ('Margarita', '2022-05-19', 'mrultend@theatlantic.com');
insert into employee (name, birthday, email) values ('Bondie', '2021-12-30', 'bbuckerfielde@wsj.com');
insert into employee (name, birthday, email) values ('Richmound', '2021-12-30', 'rrieflinf@hud.gov');
insert into employee (name, birthday, email) values ('Bibbie', '2021-11-17', 'bmurtyg@npr.org');
insert into employee (name, birthday, email) values ('Marisa', '2022-03-01', 'mrahlofh@si.edu');
insert into employee (name, birthday, email) values ('Ulric', '2022-03-26', 'uguinnessi@desdev.cn');
insert into employee (name, birthday, email) values ('Hamlin', '2021-09-23', 'hlummusj@ox.ac.uk');
insert into employee (name, birthday, email) values ('Leola', '2022-02-28', 'lgoldsbroughk@google.com.br');
insert into employee (name, birthday, email) values ('Demetrius', '2021-07-30', 'ddoryl@jigsy.com');
insert into employee (name, birthday, email) values ('Milli', '2022-05-04', 'mdancerm@sogou.com');
insert into employee (name, birthday, email) values ('Tymon', '2021-09-20', 'tmoriartyn@newyorker.com');
insert into employee (name, birthday, email) values ('Krista', '2022-06-11', 'kkerswillo@census.gov');
insert into employee (name, birthday, email) values ('Fiann', '2022-01-20', 'fedlingp@yellowpages.com');
insert into employee (name, birthday, email) values ('Lucius', '2021-12-16', 'lcourseq@friendfeed.com');
insert into employee (name, birthday, email) values ('Aldus', '2021-12-25', 'amoutrayreadr@nydailynews.com');
insert into employee (name, birthday, email) values ('Irene', '2021-08-09', 'ichampnesss@google.it');
insert into employee (name, birthday, email) values ('Roberta', '2021-11-26', 'rpetkovict@prnewswire.com');
insert into employee (name, birthday, email) values ('Madalyn', '2022-04-28', 'mconerdingu@umn.edu');
insert into employee (name, birthday, email) values ('Cookie', '2022-05-18', 'cilyushkinv@goodreads.com');
insert into employee (name, birthday, email) values ('Leland', '2021-10-11', 'ldanielsohnw@technorati.com');
insert into employee (name, birthday, email) values ('Lay', '2021-10-22', 'lwagstaffex@pen.io');
insert into employee (name, birthday, email) values ('Austen', '2021-12-13', 'aivankiny@ibm.com');
insert into employee (name, birthday, email) values ('Roby', '2022-06-20', 'rpickupz@diigo.com');
insert into employee (name, birthday, email) values ('Miranda', '2022-03-24', 'mstallworth10@godaddy.com');
insert into employee (name, birthday, email) values ('Cara', '2022-07-02', 'cbuzzing11@myspace.com');
insert into employee (name, birthday, email) values ('Arlene', '2021-09-28', 'abalaisot12@washington.edu');
insert into employee (name, birthday, email) values ('Rhett', '2021-12-18', 'rllewelly13@cdc.gov');
insert into employee (name, birthday, email) values ('Lukas', '2022-04-20', 'lroderigo14@discuz.net');
insert into employee (name, birthday, email) values ('Bonny', '2022-02-21', 'btuffell15@creativecommons.org');
insert into employee (name, birthday, email) values ('Lissa', '2021-09-26', 'lmiddle16@lycos.com');
insert into employee (name, birthday, email) values ('Lottie', '2022-05-31', 'livasechko17@nps.gov');
insert into employee (name, birthday, email) values ('Naoma', '2021-09-30', 'nheaviside18@com.com');
insert into employee (name, birthday, email) values ('Catarina', '2021-12-25', 'cclemenzo19@amazon.co.uk');
insert into employee (name, birthday, email) values ('Perri', '2022-03-06', 'pbowles1a@cnet.com');
insert into employee (name, birthday, email) values ('Ingelbert', '2021-08-27', 'ibier1b@apache.org');
insert into employee (name, birthday, email) values ('Ber', '2021-10-16', 'bpuzey1c@godaddy.com');
insert into employee (name, birthday, email) values ('Alia', '2021-11-07', 'asimonich1d@nsw.gov.au');

--3-


UPDATE employee
SET name = 'DELPHINIA-AFFECTED',
	email = 'ahmet@gmail.com',
	birthday = '1987-12-25'
WHERE name LIKE 'D%';

UPDATE employee
SET name = 'L-AFFECTED',
	email = '"lvanin3@jalbum.net"',
	birthday = '1987-12-25'
WHERE name LIKE 'L%';

UPDATE employee
SET name = 'florri2',
	email = '2fgarred6@epa.gov',
	birthday = '2021-12-25'
WHERE id = 7 ;

UPDATE employee
SET name = '"2022-02-06"-AFFECTED',
	email = '"lvanin3@jalbum.net"',
	birthday = '2000-03-07'
WHERE id = 8 ;

UPDATE employee
SET name = '2021-07-16-AFFECTED',
	email = 'aaaaaa@jalbum.net',
	birthday = '2003-07-09'
WHERE birthday = '2021-07-16' ;


--4-
DELETE FROM employee
WHERE name = 'kathye';

DELETE FROM employee
WHERE name = 'L-AFFECTED';

DELETE FROM employee
WHERE id = 8 ;

DELETE FROM employee
WHERE birthday = '1987-12-25' ;


DELETE FROM employee
WHERE name LIKE 'A%';


