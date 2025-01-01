```ada
procedure Example_Corrected is
   type My_Array is array (1..10) of Integer;
   My_Arr : My_Array := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
begin
   for I in My_Arr'Range loop
      -- Correct index usage: Ada uses 1-based indexing
      -- No index adjustment needed
      My_Arr(I) := My_Arr(I) * 2; 
   end loop;
end Example_Corrected;
```