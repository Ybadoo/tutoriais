#include <iostream>

int main (int argc, char **argv)
{
  using namespace std;

  int n;

  cout << "Forneça o valor de n: ";
  cin  >> n;

  if (n >= 0)
  {
    int aux = n;

    unsigned long long int f = 1;

    while (n > 1)
    {
      f = f * n;

      n = n - 1;
    }

    cout << "O fatorial de '" << aux << "' é '" << f << "'" << endl;
  }
  else
  {
    cout << "'" << n << "' não é um valor válido para n" << endl;
  }
}
