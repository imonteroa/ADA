with Ada.Strings.Unbounded; use Ada.Strings.Unbounded;

package body rectangulo_model is

   
   function Create(Nombre : String) return Rectangulo is 
   begin
      return new C_Rectangulo'(C_Figura with
                               Nombre => To_Unbounded_String(Nombre));
   end;
   
   function Calcular_Area(This : in C_Rectangulo) return Float is
   begin
      return (This.Base * This.Altura)/2.0;
   end;
   

end rectangulo_model;
