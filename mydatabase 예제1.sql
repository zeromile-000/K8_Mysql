select * from phonebook;
insert into phonebook(name, mobile, home, company,email) values ('홍길동','010-1111-1111','055-000-000','055-000-000',"zsss@naver.com");
insert into phonebook(name, mobile, home, company,email) values ('강호동','010-1111-1111','055-000-000','055-000-000',"zsss@naver.com");
insert into phonebook(name, mobile, home, company,email) values ('MC몽','010-1111-1111','055-000-000','055-000-000',"zsss@naver.com");
insert into phonebook(name, mobile, home, company,email) values ('은지원','010-1111-1111','055-000-000','055-000-000',"zsss@naver.com");
insert into phonebook(name, mobile, home, company,email) values ('김C','010-1111-1111','055-000-000','055-000-000',"zsss@naver.com");
insert into phonebook(name, mobile, home, company,email) values ('이수근','010-1111-1111','055-000-000','055-000-000',"zsss@naver.com");
insert into phonebook(name, mobile, home, company,email) values ('나띠','010-1111-1111','055-000-000','055-000-000',"zsss@naver.com");
insert into phonebook(name, mobile, home, company,email) values ('벨','010-1111-1111','055-000-000','055-000-000',"zsss@naver.com");
insert into phonebook(name, mobile, home, company,email) values ('쥴리','010-1111-1111','055-000-000','055-000-000',"zsss@naver.com");

update phonebook set home = '051-555-1555', company = '051-999-9998' where id = 1;
-- delete from phonebook where id = 10;