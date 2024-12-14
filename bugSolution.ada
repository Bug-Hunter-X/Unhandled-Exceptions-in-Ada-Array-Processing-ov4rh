```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   My_Arr : My_Array := (others => 0);
   My_Arr_Size : constant Integer := My_Arr'Length;
begin
   for I in 1 .. My_Arr_Size loop
      My_Arr(I) := I * 2;
   end loop;

   for I in 1 .. My_Arr_Size loop
      Ada.Text_IO.Put_Line(Integer'Image(My_Arr(I)));
   end loop;

exception
   when Constraint_Error =>
      Ada.Text_IO.Put_Line("Index out of bounds error!");
   when others =>
      Ada.Text_IO.Put_Line("An unexpected error occurred.");
   end Example;
```