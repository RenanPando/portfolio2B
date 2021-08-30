import javax.swing.JOptionPane;

class Main{
	public static void main(String[] args){
		String pergunta = JOptionPane.showInputDialog("oi, tudo bem? (sim/não)");
		String resposta = "";
		if(pergunta.equals("sim")){
			resposta = "que bom.";
			JOptionPane.showMessageDialog(null, resposta);
		}
		else if(pergunta.equals("não")){
			resposta = "que pena.";
			JOptionPane.showMessageDialog(null, resposta);
		}
		else{
			JOptionPane.showMessageDialog(null, "resposta inválida");
		}
	}
}
