Program Pzim ;
var
bin : string;
i, n, somador : integer;
Begin
bin := '1110000100';
n := 1;
for i := Length(bin) downto 1 do
	begin
		if bin[i] = '1' then
			somador := somador + n	;
		n := n * 2
	end;
write(somador)
  
End.