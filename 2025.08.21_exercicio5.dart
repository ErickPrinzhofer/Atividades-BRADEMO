/*
ATIVIDADE 5. Escreva um programa de cadastro de residências em um portal
de vendas em Dart. Para tal, siga as instruções a seguir:
• Crie uma classe House com as propriedades int id, String name e double
price;
• Implemente um construtor que utilize o this para inicializar os atributos.
• Solicite ao usuário que digite os dados (id, name e price) de 3 casas;
• Crie os objetos da classe com os dados informados e adicione-os a uma
lista;
• Após a criação, use cascade notation (..) para alterar o nome de cada
casa, adicionando o sufixo "(Cadastrada)".
• Use um for-in para imprimir todos os detalhes das casas cadastradas.
Dica: Use stdin.readLineSync() e lembre-se de converter os dados com
int.parse() e double.parse()
*/
import 'dart:io';

void main() {
  // Entrada da primeira casa
  stdout.write("Digite o ID da casa 1: ");
  int id1 = int.parse(stdin.readLineSync()!);
  stdout.write("Digite o nome da casa 1: ");
  String name1 = stdin.readLineSync()!;
  stdout.write("Digite o preço da casa 1: ");
  double price1 = double.parse(stdin.readLineSync()!);

  House casa1 = House(id1, name1, price1)..name = "${name1} (Cadastrada)";

  // Entrada da segunda casa
  stdout.write("Digite o ID da casa 2: ");
  int id2 = int.parse(stdin.readLineSync()!);
  stdout.write("Digite o nome da casa 2: ");
  String name2 = stdin.readLineSync()!;
  stdout.write("Digite o preço da casa 2: ");
  double price2 = double.parse(stdin.readLineSync()!);

  House casa2 = House(id2, name2, price2)..name = "${name2} (Cadastrada)";

  // Entrada da terceira casa
  stdout.write("Digite o ID da casa 3: ");
  int id3 = int.parse(stdin.readLineSync()!);
  stdout.write("Digite o nome da casa 3: ");
  String name3 = stdin.readLineSync()!;
  stdout.write("Digite o preço da casa 3: ");
  double price3 = double.parse(stdin.readLineSync()!);

  House casa3 = House(id3, name3, price3)..name = "${name3} (Cadastrada)";

  // Lista de casas
  List<House> casas = [casa1, casa2, casa3];

  // Imprimindo detalhes
  print("\nCasas cadastradas:");
  for (var casa in casas) {
    print("ID: ${casa.id}");
    print("Nome: ${casa.name}");
    print("Preço: \$${casa.price}\n");
  }
}

// Classe House
class House {
  int id;
  String name;
  double price;

  House(this.id, this.name, this.price);
}

// A ENTRADA NAO TA FUNCIONANDO, ENTAO NAO SEI SE TA 100% CERTO