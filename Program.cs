using System.ComponentModel.Design;

internal class Program
{
    ////Pide dos numeros y una opcion:
    // Sumaar restar, multiplicar y dividir
    //resultado segun la opcion elegida
    private static void Main(string[] args)
    {
        Console.WriteLine("Escriba dos valores numericos: ");
        double num1=Convert.ToDouble(Console.ReadLine());
        double num2=Convert.ToDouble(Console.ReadLine());

        Console.WriteLine("\n******MENU PRINCIPAL******");
        Console.WriteLine("1-Suma");
        Console.WriteLine("2-Resta");
        Console.WriteLine("3-Multiplicacion");
        Console.WriteLine("4-Division");
        Console.WriteLine("5-Salir");
        Console.WriteLine("Digite el valor segun sea la Operacion: [ ]");
        int opc= Convert.ToInt32(Console.ReadLine());

        //Evaluar con switch
        string msj = "";
        double result = 0;
        switch (opc)
        {
            case 1:
                msj = "\nSUMA\nLa suma es: ";
                result=num1+num2;
                break;
            case 2:
                msj = "\nRESTA\nLa ressta es: ";
                result = num1 - num2;
                break;
            case 3:
                msj = "\nMULTIPLICACION\nLa multiplicacion es: ";
                result = num1 * num2;
                break;
            case 4:
                msj = "\nDIVISION\nLa division es: ";
                result = num1 / num2;
                break;
            case 5:
                msj = "SALIENDO DEL SISTEMA ";
                break;
            default:
                msj = "Digite una opcion valida!!!";
                break;

        }

        Console.Clear();
        Console.WriteLine(msj);
        Console.WriteLine(result);

    }
}