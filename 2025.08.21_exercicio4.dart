/*
ATIVIDADE 4. Utilizando a classe Laptop do exercício anterior, crie 3 named
constructors. Cada um deve criar uma instância de Laptop que configure:
• um laptop para somente navegação na internet;
• um laptop para uso em escritório;
• um laptop para programação.
Você deve decidir quais configurações serão definidas em cada named
constructor. Por fim, crie instâncias de objetos Laptop utilizando cada um dos
named constructor e imprima seus valores no console.
 */

void main() {
  // Criando laptops usando named constructors
  Laptop laptopNavegacao = Laptop.navegacao();
  Laptop laptopEscritorio = Laptop.escritorio();
  Laptop laptopProgramacao = Laptop.programacao();

  // Imprimindo detalhes de cada laptop
  laptopNavegacao.mostrarDetalhes();
  laptopEscritorio.mostrarDetalhes();
  laptopProgramacao.mostrarDetalhes();
}

// Classe Laptop com named constructors
class Laptop {
  int id;
  String nome;
  int ram;
  double clockCpu;

  // Construtor
  Laptop({required this.id, required this.nome, required this.ram, required this.clockCpu});

  // Named constructor para navegação na internet
  Laptop.navegacao()
      : id = 1,
        nome = "Laptop Internet",
        ram = 4,
        clockCpu = 2.0;

  // Named constructor para uso em escritório
  Laptop.escritorio()
      : id = 2,
        nome = "Laptop Escritório",
        ram = 8,
        clockCpu = 2.5;

  // Named constructor para programação
  Laptop.programacao()
      : id = 3,
        nome = "Laptop Programação",
        ram = 16,
        clockCpu = 3.5;

  // Método para imprimir detalhes
  void mostrarDetalhes() {
    print("Laptop ID: $id");
    print("Nome: $nome");
    print("RAM: ${ram}GB");
    print("Clock da CPU: ${clockCpu}GHz\n");
  }
}
