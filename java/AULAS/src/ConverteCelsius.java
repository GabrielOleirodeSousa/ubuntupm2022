import java.util.Scanner;

public class ConverteCelsius {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		double tempC;
		double tempF;
		String nome;
		
		System.out.println("Me diga seu nome : ");
		nome = leia.next();
		System.out.println("Me diga a temperatura em Celsius : ");
		tempC = leia.nextDouble();
		
		tempF = ((1.8* tempC)+ 32);
		
		System.out.println(nome.toUpperCase()+" a temperatura é "+tempF+"");
		
	}

}
