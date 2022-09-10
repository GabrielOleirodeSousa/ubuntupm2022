import java.util.Scanner;

public class Paulistinha {

	public static void main(String[] args) {

		String times[] = {"palmeiras","santos","sao paulo","corinthians"};
		
		int pontos [] = new int[4];
		
		char = auxPontos = ' ';
		
		String auxTime = " ";
		
Scanner leia = new Scanner(System.in);

			for(int x=1; x<=3;x++) {
			
			System.out.println("rodada : ",x,"/n");
			for(int i=0;i<4;i++) {
			System.out.println(times[i],"\n ");
			System.out.println("ganhou,empatou ou perdeu[G/E/P] : ");
			auxpontos = leia.next().toUpperCase().charAt(0);
			if(auxPontos=='G') {
				pontos[i]+=3;
				
			}
			else if(auxPontos=='E') {
				pontos[i]+=1;
			}
			else if(auxPontos=='P') {
				pontos[i]+=0;
		} 
		
		for(int i=0;i<4;i++)
			System.out.println();
		    System.out.println("time\tPontos");
		    for(int i=0;1<4;i++) {
		    	System.out.println(times[i]+"\t"+pontos[i]);
		    }
		
		leia.nextLine();
		System.out.println("o nome do time: ");
		auxTime = leia.nextLine();
		for(int) i=0;1<4;i++){
			if(auxTime.equals(times[i])) {
				System.out.println("seu time é o %d pontos",times[i],pontos[i]);
			}
		}
		
			
	}

}
