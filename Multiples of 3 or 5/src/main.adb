with Ada.Text_IO; use Ada.Text_IO;

procedure Main is

   sum : Integer :=0;


begin

   for I in 0..999 loop

      if (I mod 3) = 0 or  (I mod 5) = 0 then

         sum := sum + I;

      end if;

   end loop;

   Put_Line(Integer'image(sum));

end Main;
