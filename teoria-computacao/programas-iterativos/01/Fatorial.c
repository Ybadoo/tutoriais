#include <stdio.h>

int main ()
{
  int n;

  printf("Forneça o valor de n: ");
  scanf("%d", &n);

  if (n >= 0)
  {
    int aux = n;

    unsigned long long int f = 1;

    while (n > 1)
    {
      f = f * n;

      n = n - 1;
    }

    printf("O fatorial de '%d' é '%lld'", aux, f);
  }
  else
  {
    printf("'%d' não é um valor válido para n", n);
  }
}
