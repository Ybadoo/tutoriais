import java.util.Scanner;

public class Fatorial
{
  public static void main (String[]args)
  {
    int n;

    try (final var scanner = new Scanner (System.in))
    {
      System.out.print ("Forneça o valor de n: ");

      n = scanner.nextInt ();
    }

    if (n >= 0)
    {
      int aux = n;

      long f = 1;

      while (n > 1)
      {
          f = f * n;

          n = n - 1;
      }

      System.out.println ("O fatorial de '" + aux + "' é '" + f + "'");
    }
    else
    {
      System.out.println ("'" + n + "' não é um valor válido para n");
    }
  }
}
