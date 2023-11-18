package fintec.bean;

public class Transferencia {

	private String Instituicao;
	private int Agencia;
	private int Conta;
	private String Tipo_de_Conta;
	private int Revisao;
	
	public Transferencia() {
		super();
	}
	
	public Transferencia(String Instituicao, int Agencia, int Conta, String Tipo_de_Conta,int Revisao) {
		super();
		this.Instituicao = Instituicao;
		this.Agencia = Agencia;
		this.Conta = Conta;
		this.Tipo_de_Conta = Tipo_de_Conta;
		this.Revisao = Revisao;
	}

	public String getInstituicao() {
		return Instituicao;
	}

	public void setInstituicao(String instituicao) {
		Instituicao = instituicao;
	}

	public int getAgencia() {
		return Agencia;
	}

	public void setAgencia(int agencia) {
		Agencia = agencia;
	}

	public int getConta() {
		return Conta;
	}

	public void setConta(int conta) {
		Conta = conta;
	}

	public String getTipo_de_Conta() {
		return Tipo_de_Conta;
	}

	public void setTipo_de_Conta(String tipo_de_Conta) {
		Tipo_de_Conta = tipo_de_Conta;
	}

	public int getRevisao() {
		return Revisao;
	}

	public void setRevisao(int revisao) {
		Revisao = revisao;
	}
	
	
	
	
	
	
	
}
