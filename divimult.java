import java.util.Scanner;

public class OperacionesBasicas {

    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Ingrese el primer número: ");
        double numero1 = scanner.nextDouble();

        System.out.print("Ingrese el segundo número: ");
        double numero2 = scanner.nextDouble();

        double multiplicacion = numero1 * numero2;
        System.out.println("Multiplicación: " + multiplicacion);

        if (numero2 != 0) {
            double division = numero1 / numero2;
            System.out.println("División: " + division);
        } else {
            System.out.println("No se puede dividir entre cero.");
        }

        scanner.close();
    }
}
