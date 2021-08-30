class Main {
	public static void main(String[] args) {
		aprendendoFor();
	}
	public static void relembrandoWhile() {
		int n = 0;
		while (n < 7){
			n++;
			System.out.println(n);
		}
	}
	public static void aprendendoFor() {
		for(int n = 0; n < 100; n++) {
			if(n % 12 == 0 && n % 15 == 0){
				System.out.println(n);
			}
		}
	}
}
