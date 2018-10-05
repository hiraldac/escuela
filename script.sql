create database escuela;
use escuela;

create table materia(
idMateria varchar(5) primary key,
nombre varchar(20),
creditos integer);

create table licenciatura(
idLicenciatura varchar(5) primary key,
nombre varchar(20));
