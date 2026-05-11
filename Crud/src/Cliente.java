public class Cliente {
    public int id;
    public String nome;
    public String email;
    public String telefone;
    public String nif;

    public Cliente(int id, String nome, String email, String telefone) {
        this.id = id;
        this.nome = nome;
        this.email = email;
        this.telefone = telefone;
        this.nif = nif;
    }

    @Override
    public String toString() {
        return nome;
    }

}
