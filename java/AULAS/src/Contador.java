import java.util.Scanner;

public class Contador {

	public static void main(String[] args) {
		
		int contador= 0;
		int numero= 0;
		int total = 0;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("digite um numero: ");
		numero = leia.nextInt();
				
		do {
			contador++;
			if(contador<numero) {
				System.out.println(" + ");
				
			}
			total = total + contador;
		
		}  while(contador<numero);
		
		total+=contador;
		
		System.out.print(" = ",total);
		
							
		
	}

}
