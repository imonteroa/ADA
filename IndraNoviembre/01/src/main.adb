with Ada.Text_IO; use Ada.Text_IO;


procedure Main is
   Numero : Integer := 20;

begin
   --Con el use no es necesario poner el nombre de la libreria
   --Ada.Text_IO.Put_Line("Hola Mundo");


   --  Put_Line("Hola Mundo");
   --  Put_Line("Bienvenido a la programacion en este lenguaje");

   -- Numero := 10; --Asignacion de variable
   --  Put_Line(Numero'Image);
   --  Put_Line("La Variable Numero contiene" & Numero'Image);
   --  declare
   --     Numero :Integer := 10;
   --  begin
   --     Put_Line("El numero es" & Numero'Image);
   --  end;
   --Put_Line("El numero es" & Numero'Image); --La variable Numero aqui ya no existe

   --  declare
   --     --Nombre : String(1..10);      --Inicializacion Explicita
   --Nombre : String := "Esteban";  --Inicializacion Implicita
   --  begin
   --     Put_Line(Nombre);
   --     Put_Line("El nombre Tiene" & Nombre'Length'Image & "caracteres");
   --
   --  end;

   Put_Line("Ingrese su nombre");
   declare
      Nombre : String := Get_Line;
   begin
      if (Nombre'Length>0) then
         Put_Line("Hola " & Nombre);
      else
        Put_Line("No me has dicho como te llamas");

      end if;
   end;


end Main;

