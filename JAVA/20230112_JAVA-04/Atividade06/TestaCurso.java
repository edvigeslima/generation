package Atividade06;

public class TestaCurso {
    public static void main(String[] args) {
        Curso curso1 = new Curso("Git e GitHub", 1234567, "Alan Santos", 99.99, 120);
        Curso curso2 = new Curso("Marketing Digital", 1234457, "Sandra Silva", 59.99, 80);

        curso1.visualizar();
        curso2.visualizar();
    }
}
