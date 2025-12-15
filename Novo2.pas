Program Pzim ;
var 
numero,i : integer;
binario, s, binario_final: string;
Begin
  writeln('Digite um Numero');
  read(numero);
  binario := '';
  binario_final := '';
  while ( numero > 0 ) do
	  begin
	   	str(numero mod 2, s);
	   	binario := binario + s;
	    numero := numero div 2;
	{ Itera do último caractere para o primeiro }
	  end;
	for i := Length(binario) downto 1 do
 		begin
 		{ Concatena cada caractere à nova string }
   		binario_final := binario_final + binario[i];
		end;
	write(binario_final)
  
  
End.