import java.util.Scanner;

public class ParImpar {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
				
		int numero;
		
		System.out.println("digite um numero: ");
		numero = leia.nextInt();
		
		if(numero<0) {
			System.out.println("numero negativo : ");
		}
		
		else if(numero%2==0){
			System.out.print("numero par: ");	
		}
		else {
			System.out.println("numero impar: ");	
		}
		
		
	
		
	}

}
