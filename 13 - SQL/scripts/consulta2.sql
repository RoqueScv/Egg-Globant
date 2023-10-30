select nombre from producto;
select nombre, precio from producto;
show columns from producto;
select nombre, round(precio) from producto;
select codigo_fabricante from producto;
select distinct codigo_fabricante from producto;
select nombre "Nombre" from fabricante order by nombre asc;
SELECT nombre, precio FROM producto ORDER BY nombre ASC, precio DESC;
SELECT * FROM fabricante LIMIT 5;
select nombre,precio from producto order by precio asc limit 1;
select nombre,precio from producto order by precio desc limit 1;
select nombre from producto where precio <= 120;
select * from producto where precio between 60 and 200;

