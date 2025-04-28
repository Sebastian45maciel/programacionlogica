# programa que realiza sumas con multi y restas con div con recursividad 

    import java.util.Scanner;
    
    public class OperacionesRecursivas {
    
        // Multiplicacion usando sumas
        public static int multiplicar(int a, int b) {
            if (b == 0) {
                return 0;
            } else {
                return a + multiplicar(a, b - 1);
            }
        }
    
        // Division usando restas
        public static int dividir(int a, int b) {
            if (a < b) {
                return 0;
            } else {
                return 1 + dividir(a - b, b);
            }
        }
    
        public static void main(String[] args) {
            Scanner scanner = new Scanner(System.in);
            System.out.println("Ingrese el primer numero:");
            int num1 = scanner.nextInt();
            System.out.println("Ingrese el segundo numero:");
            int num2 = scanner.nextInt();
    
            // Evitar division por cero
            if (num2 == 0) {
                System.out.println("No se puede dividir entre cero");
            } else {
                System.out.println("Resultado de la multiplicacion: " + multiplicar(num1, num2));
                System.out.println("Resultado de la division: " + dividir(num1, num2));
            }
        }
    }
