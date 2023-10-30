/* Candado A[2][14043]:
Posicion: Teniendo el máximo de asistencias por partido, muestre cuantas veces se logró dicho máximo.
*/
select count(Asistencias_por_partido) from estadisticas where Asistencias_por_partido = (select max(Asistencias_por_partido) from estadisticas);

/*La posicion es 2*/


/* Clave: Muestre la suma total del peso de los jugadores, donde la conferencia sea Este y la posición sea
centro o esté comprendida en otras posiciones: */

/*hago las queries correspondientes a las tablas que voy a unir*/
select * from equipos where Conferencia like "East";
select * from jugadores where Posicion like "%c%";
/*uno las tablas y hago una sumatoria de los pesos para jugadores cuya posicion sea o pueda ser central y que pertenezcan
a equipos de la Conferencia Este*/

select sum(jugadores.Peso) from (select * from equipos where Conferencia like "East") as equipos 
inner join (select * from jugadores where Posicion like "%c%") as jugadores on jugadores.Nombre_equipo = equipos.Nombre;






/* Candado B[3][3480]:
Posicion: Muestre la cantidad de jugadores que poseen más asistencias por partidos, que el numero de
jugadores que tiene el equipo Heat. 

Numero de jugadores que tiene el equipo Heat: */
select * from jugadores where Nombre_equipo like "heat";

select count(*) from estadisticas where Asistencias_por_partido > (select count(*) from jugadores where Nombre_equipo like "heat");
/* La cantidad de jugadores con un numero de asistencias por partido superior a la cantidad de jugadores del equipo
heat(16) es igual a 48 */

/* Clave: será igual al conteo de partidos jugados durante las temporadas del año 1999 */
select count(*) from partidos where temporada like "%99%";
 /* La cantidad de partidos jugados en la temporada 99 fue de 3480 */







/* Candado C [1][631]:
Posicion: La posición del código será igual a la cantidad de jugadores que proceden de Michigan y forman
parte de equipos de la conferencia oeste.*/

(SELECT count(*) 
FROM (select * from jugadores where Procedencia like "Michigan") as jugadores 
INNER JOIN (select * from equipos where Conferencia like "West") as equipos 
ON jugadores.Nombre_equipo = equipos.Nombre); /* 2 */
(select count(*) from jugadores where Peso >= 195); /* 362 */

/* Al resultado obtenido lo dividiremos por la cantidad de jugadores cuyo peso es mayor o igual a
195, y a eso le vamos a sumar 0.9945. (2/362=0.005)+0.995=1
La posicion es 1.  */

/* Clave: Para obtener el siguiente código deberás redondear hacia abajo el resultado que se devuelve de
sumar:, el conteo de asistencias por partido, y la suma de
tapones por partido. Además, este resultado debe ser, donde la división sea central.
 
Jugador y codigo que pertenece a un equipo de division central: */

select jugadores.Nombre "Nombre jugador", codigo as "codigo" from (select * from equipos where Division like "central" ) as equipos_central 
inner join jugadores on equipos_central.Nombre = jugadores.Nombre_equipo; 

/*Conteo de asistencias, suma de tapones y promedio de puntos por partido:  */

select count(Asistencias_por_partido) "assist", sum(Tapones_por_partido) "block", avg(Puntos_por_partido) "avg points" from (select jugadores.Nombre "Nombre jugador", codigo as "codigo" from (select * from equipos where Division like "central" ) as equipos_central inner join jugadores on equipos_central.Nombre = jugadores.Nombre_equipo) as jugadores_equipos_central 
inner join estadisticas on jugadores_equipos_central.codigo = estadisticas.jugador;

/* conteo de asistencias = 384		suma de tapones = 237.64		promedio de puntos por partido = 9.69
384 + 237.64 + 9.69 = 631.33, redondeado hacia abajo da 631 */




/* Candado D [4][191]: 

Posicion: Muestre los tapones por partido del jugador Corey Maggette durante la temporada 00/01. Este
resultado debe ser redondeado. Nota: el resultado debe estar redondeado
*/

select * from jugadores where Nombre = "Corey Maggette";
select * from estadisticas where temporada = "00/01" and jugador = 28;


/* Clave: Para obtener el siguiente código deberás redondear hacia abajo, la suma de puntos por partido
de todos los jugadores de procedencia argentina. */

select sum(Puntos_por_partido) from estadisticas inner join (select * from jugadores where Procedencia = "argentina") as jugadores on estadisticas.jugador = jugadores.codigo;

/* 
Candado A[2][14043]
Candado B[3][3480]
Candado C [1][631]
Candado D [4][191]
*/