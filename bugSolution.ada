```ada
function Add_Numbers(A, B : Integer) return Integer is
   Sum : Integer;
begin
   begin
      Sum := A + B;
      return Sum;
   exception
      when Constraint_Error =>
         Ada.Text_IO.Put_Line("Integer overflow occurred!");
         return 0; -- Or handle the error appropriately
   end;
end Add_Numbers;

procedure Main is
   X : Integer := 10;
   Y : Integer := Integer'Last - 5; -- Demonstrating potential overflow
   Z : Integer;
begin
   Z := Add_Numbers(X, Y);
   Ada.Text_IO.Put_Line("Sum is: " & Integer'Image(Z));
end Main;
```