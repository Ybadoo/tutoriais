{
 * Desenvolver um programa iterativo, sobre uma máquina genérica, que apresente o fatorial de n utilizando a fórmula f = 1 * 2 * 3 * 4 * ... * n. 
 * O valor de n será fornecido pelo usuário, devendo ser um valor inteiro maior ou igual a zero.
 * Por exemplo, caso o valor fornecido pelo usuário para n seja 5, o programa deverá apresentar como resposta o valor 120, ou seja, 1 * 2 * 3 * 4 * 5.
 * Caso o usuário forneça um valor inválido para n, o programa deverá apresentar como resposta o valor -1.
 *
 * www.ybadoo.com.br/tutoriais/teoria-computacao/programas-iterativos/01/
}

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
