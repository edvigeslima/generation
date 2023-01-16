import Atividade01.*;
import Atividade02.*;
import Atividade03.*;
import Atividade04.*;
import Atividade05.*;
import Atividade06.*;

public class Atividade20230116 {
    public static void main(String[] args) {
        //Atividade 01
        System.out.print("\n*** Atividade 01 ***");

        Cliente cliente1 = new Cliente("Malu", "123456789-04", "15-10-2018", "(83)99999-9999", "Rua 1, 08");
        Cliente cliente2 = new Cliente("Ana", "987654321-00", "25-05-2000", "(93)98888-0000", "Av. José, 1000");

        cliente1.visualizar();
        cliente2.visualizar();

        //Atividade 02
        System.out.print("\n*** Atividade 02 ***");
        Funcionario funcionario1 = new Funcionario("João", "983456789-04", "25-10-2014", "(88)99999-9999", "Rua 100, 08");
        Funcionario funcionario2 = new Funcionario("Pedro", "127654321-00", "15-05-1999", "(83)98888-0000", "Av. 200, 01");

        funcionario1.visualizar();
        funcionario2.visualizar();

        //Atividade 03
        System.out.print("\n*** Atividade 03 ***");
        Produto produto1 = new Produto("Notebook Samsung", 1234567, "Notebook", 2349.99, "Notebook Samsung 14.9\" Windows 10 SSD 2Gb");
        Produto produto2 = new Produto("Cadeira Gamer", 1234457, "Móveis", 929.99, "Confortável e durável. Possui altura ajustável. \nApoios de braços confortáveis. Giratória. Peso máximo suportado: 100 kg. \nMedidas da cadeira completa: 66 cm de largura, 138 cm de altura e 50 cm de profundidade.");

        produto1.visualizar();
        produto2.visualizar();

        //Atividade 04
        System.out.print("\n*** Atividade 04 ***");
        Farmacia prodFarmacia1 = new Farmacia("Aspirina Prevent", 1234567, "Bayer", 18.49, "Ácido acetilsalicílico");
        Farmacia prodFarmacia2 = new Farmacia("Baclofen 10mg", 1234457, "Teuto", 5.05, "Baclofeno");

        prodFarmacia1.visualizar();
        prodFarmacia2.visualizar();

        //Atividade 05
        System.out.print("\n*** Atividade 05 ***");
        Ingresso ingresso1 = new Ingresso("Turnê Coldplay", 1234567, "Show", 110, "Banda Coldplay");
        Ingresso ingresso2 = new Ingresso("Avatar", 1234457, "Filme", 35, "Avatar 3D");

        ingresso1.visualizar();
        ingresso2.visualizar();

        //Atividade 06
        System.out.print("\n*** Atividade 06 ***");
        Curso curso1 = new Curso("Git e GitHub", 1234567, "Alan Santos", 99.99, 120);
        Curso curso2 = new Curso("Marketing Digital", 1234457, "Sandra Silva", 59.99, 80);

        curso1.visualizar();
        curso2.visualizar();

    }
}
