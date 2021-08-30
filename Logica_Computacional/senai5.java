import javax.swing.JOptionPane;

class Main{
	String nome = "nome";
	public static void main(String[] args) {
		Main n = new Main();
		n.infoUsuario();
	}
	public void infoUsuario(){
		nome = JOptionPane.showInputDialog("Como você se chama?");
		int anoNasc = Integer.parseInt(JOptionPane.showInputDialog("Em que ano você nasceu?"));
		int idadeAtual = (2021-anoNasc);
		JOptionPane.showMessageDialog(null, "Olá, "+nome+"! Sua idade atual é "+idadeAtual+".");
	}
}

