/*
ATIVIDADE 3. Escreva um programa em Dart para criar uma classe Laptop
com as propriedades [id, nome, ram, clockCpu] e crie 3 objetos dela,
imprimindo todos os detalhes.

 */

void main() {
  // Criando 3 objetos da classe Laptop
  Laptop laptop1 = Laptop(id: 1, nome: "pc1", ram: 8, clockCpu: 3.2);
  Laptop laptop2 = Laptop(id: 2, nome: "pc2", ram: 12, clockCpu: 3.5);
  Laptop laptop3 = Laptop(id: 3, nome: "pc3", ram: 16, clockCpu: 2.8);

  // Imprimindo detalhes de cada laptop
  laptop1.mostrarDetalhes();
  laptop2.mostrarDetalhes();
  laptop3.mostrarDetalhes();
}

// Definição da classe Laptop
class Laptop {
  int id;
  String nome;
  int ram;
  double clockCpu;

  // Construtor
  Laptop({required this.id, required this.nome, required this.ram, required this.clockCpu});

  // Método para imprimir detalhes
  void mostrarDetalhes() {
    print("Laptop ID: $id");
    print("Nome: $nome");
    print("RAM: ${ram}GB");
    print("Clock da CPU: ${clockCpu}GHz\n");
  }
}
