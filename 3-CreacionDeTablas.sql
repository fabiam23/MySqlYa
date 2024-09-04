# Una base de datos almacena sus datos en tablas.

# Una tabla es una estructura de datos que organiza sus datos en columnas y filas
# cada columna es un campo y cada fila un registro

# Cada campo debe tener un nombre y se debe definir el tipo

# El comando use, selecciona la base de datos a trabajar;
use lmg;

# El comando show tables, muestra las tablas de una base de datos.alter
show tables;

# describe describe la caracteristica de una tabla(la definicion de sus campos) 
#describe (nombre de la tabla)

# drop elimina una tabla
# drop table (nombre tabla)

create table usuarios(
nombre varchar(30),
clave varchar(10));

describe usuarios;
drop table usuarios;
describe usuarios;
show tables;
drop table usuarios;
drop table if exists usuarios;
