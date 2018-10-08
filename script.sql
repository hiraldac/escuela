create database escuela;
use escuela;

create table materia(
idMateria varchar(5) primary key,
nombre varchar(20),
creditos integer);

create table licenciatura(
idLicenciatura varchar(5) primary key,
nombre varchar(20));

create table alumno(
Matricula varchar(10) primary key,
nombre varchar(20),
apellidoP varchar(20),
apellidoM varchar(20),
idLicenciatura varchar(5),
foreign key(idLicenciatura) references licenciatura(idLicenciatura)
on delete restrict on update cascade);

create table calific(
Matricula varchar(10),
idMateria varchar(5),
calificacion integer,
foreign key(Matricula) references alumno(Matricula)
on delete restrict on update cascade,
foreign key(idMateria) references materia(idMateria)
on delete restrict on update cascade);