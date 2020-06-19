
create proc insertarMascota 
(
@nombre varchar(25),
@edad varchar(20),
@color varchar(30),
@genero varchar(6),
@esterilizado varchar(5),
@vacuna varchar(5),
@desparasitado varchar(5)
)
as
begin 
insert into dbo.mascota (nombre, edad_mascota, color_mascota, genero, esterilizado, vacunado, desparasitado)
values (@nombre, @edad, @color, @genero, @esterilizado, @vacuna, @desparasitado);
SELECT @@ROWCOUNT as CantRegs;
end