program Fatorial;
var n, aux, f : integer;
begin
  write ('Forneça o valor de n: ');
  readln (n);
  if n >= 0
    then
      begin
        aux := n;
        f := 1;
        while n > 1 do
          begin
            f := f * n;
            n := n - 1;
          end;
        writeln ('O fatorial de ''', aux, ''' é ''', f, '''');
      end
    else
      begin
        writeln ('''', n, ''' não é um valor válido para n');
      end;
end.
