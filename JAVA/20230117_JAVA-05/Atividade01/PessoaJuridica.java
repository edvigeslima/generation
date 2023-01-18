package Atividade01;


public class PessoaJuridica extends Cliente {
    private String razaoSocial;
    private String CNPJ;
    private String nomeFantasia;


    public PessoaJuridica(String telefone, String endereco, String razaoSocial, String CNPJ, String nomeFantasia) {
        super(telefone, endereco);
        this.razaoSocial = razaoSocial;
        this.CNPJ = CNPJ;
        this.nomeFantasia = nomeFantasia;
    }

    public String getRazaoSocial() {
        return razaoSocial;
    }

    public void setRazaoSocial(String razaoSocial) {
        this.razaoSocial = razaoSocial;
    }

    public String getCNPJ() {
        return CNPJ;
    }

    public void setCNPJ(String CNPJ) {
        this.CNPJ = CNPJ;
    }

    public String getNomeFantasia() {
        return nomeFantasia;
    }

    public void setNomeFantasia(String nomeFantasia) {
        this.nomeFantasia = nomeFantasia;
    }

    public void visualizar(){

        System.out.println("\n\n************************************************************");
        System.out.println("Dados da Pessoa Jurídica:");
        System.out.println("************************************************************");
        System.out.println("CNPJ: " + getCNPJ());
        System.out.println("Razão Social: " + getRazaoSocial());
        System.out.println("Nome Fantasia: " + getNomeFantasia());
        super.visualizar();
    }
}
