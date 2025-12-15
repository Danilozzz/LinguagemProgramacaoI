Program Pzim ;
var
	cpf : string;
	v: array [1..11] of integer;
	i, contagem_regressiva ,codigoErro, soma : integer;
Begin
	//writeln('Digite seu CPF');  
	//read(cpf);
	cpf := '02626907308';
	contagem_regressiva := 10;
	soma := 0;
	for i := 1 to 11 do
		begin
			val(cpf[i], v[i], codigoErro);
			if contagem_regressiva >= 2 then
				soma := (v[i] * contagem_regressiva) + soma;
				contagem_regressiva := contagem_regressiva - 1 ;
			writeln(v[i]);
			//if de vericacao
			writeln(soma mod 11,'<<<<');
		end;
  

End.