Program Geometry_calculator;

var

  choice: integer;
  choice_2: integer;
  a: real;
  res: real;
  b: real;
  c: real;

begin

  writeln ('Welcome to the program Geometry calculator!');
  writeln ('This program will can calculate the volume and area of five geometrical figures: cube, sphere, prism, cone and cylinder');


  writeln ('Choose a number according to the geometrical figure whose area or volume you want to calculate');
  writeln ('One is for a cube');
  writeln ('Two is for a prism');
  writeln ('Three is for a sphere');
  writeln ('Four is for a cone');
  writeln ('Five is for a cylinder');

  readln (choice);

  if (choice = 1) then
  begin

    writeln ('If you want to calculate the area of your cube press one, and if you want to calculate the volume of your cube press two');
    readln (choice_2);

  end;

  if (choice_2 = 1) then
  begin

    writeln ('enter the side a');
    readln (a);
    res:= 6 * a * a;
    write ('Your result is');
    write (res);
  
  end;

  if (choice_2 = 2) then
  begin

    writeln ('enter side a');
    readln (a);
    res:= a * a * a;
    write ('Your result is');
    write (res);
  
  end;

  if choice = 2 then
  begin
  
    writeln ('If you want to calculate the area of your prism press one, and if you want to calculate the volume of your prism press two');
    readln (choice_2);
  
  end;

  if choice_2 = 1 then
  begin

    writeln ('enter side a');
    readln (a);

    writeln ('enter side b');
    readln (b);

    writeln ('enter side c');
    readln (c);

    res:= (2 * a * b) + (2 * b * c) + (2 * a * c);
    
    write ('Your result is');
    write (res);

  end;

  if choice_2 = 2 then
  begin   

    writeln ('enter side a');
    readln (a);

    writeln ('enter side b');
    readln (b);

    writeln ('enter side c');
    readln (c);

    res:= a * b * c;
    
    write ('Your result is');
    write (res);

  end;

  
  if choice = 3 then
  begin

  writeln ('If you want to calculate the area of your sphere press one, and if you want to calculate the volume of your sphere press two');
  readln (choice_2);

  end;


  {* write two empty lines at the end of the program *}
  writeln;
  writeln;


end.
