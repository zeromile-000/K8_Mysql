select * from city where Population >= 500000;
select District, Population from city where CountryCode = 'chn'
select * from country where Continent = 'Asia';
select Name, SurfaceArea from country where SurfaceArea < 10000;
select Name, LifeExpectancy from country where LifeExpectancy < 60;
select * from  city where District = 'California';
select * from city where  CountryCode = 'IND' and (Population > 100000 and Population < 1000000);
select Name, GovernmentForm from country where GovernmentForm = 'Republic';
select * from city where District = 'Kyonggi';
select CountryCode from countrylanguage where Language = 'Spanish';
select name,  Population from country where Population >= 50000000; 
select name from country where LocalName Like '%República%';
select CountryCode, Percentage from CountryLanguage where Percentage >= 90;
-- select from where 
-- select from where
-- select from where 
-- select from where 
-- select from where 
-- select from where 
-- select from where
