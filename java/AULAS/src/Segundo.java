import java.util.Scanner;

public class Segundo {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		//Variaveis - tipos de dados
		
		int anoNascimento;
		
		char zona ='L';
		
		double salario = 1045.50;
		
		boolean milionario = false;
		
		String nome ="Gabriel Oleiro de Sousa";
		
		int idade = 0;
		
		
		System.out.println("nome");
		System.out.println("zona");
		System.out.println("salario");
		System.out.println(nome+" "+zona+ " "+salario+" "+milionario);
		System.out.println(nome.toUpperCase());	
	
		
		System.out.print("digite o ano de nascimento : ");
		anoNascimento = leia.nextInt();
		System.out.print("digite o novo nome : ");
		leia.next();
		idade = 2022 - anoNascimento;
		System.out.print("oi "+nome+" sua idade é "+idade);
		
		
	}

}
