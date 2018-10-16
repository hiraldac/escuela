CREATE DEFINER=`root`@`localhost` PROCEDURE `borrarRegistrosCampeones`(IN id INT)
BEGIN
DELETE FROM campeones WHERE idCampeones =id ;
END
CREATE DEFINER=`root`@`localhost` PROCEDURE `crearRegistrosCampeones`(IN nombre2 VARCHAR(45),IN tipo2 VARCHAR(20),IN precio2 INT, IN fecha2 DATE)
BEGIN
INSERT INTO jugadores values (nombre2,tipo2,precio2,fecha2);
END
CREATE DEFINER=`root`@`localhost` PROCEDURE `obtenerRegistrosCampeones`()
BEGIN
SELECT * FROM campeones;
END