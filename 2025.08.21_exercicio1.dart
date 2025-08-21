/* Crie um programa em Dart para um sistema de cadastro de equipamentos do IFSP.
Use `var` para declarar o nome do equipamento como "Impressora 3D",
`String` para o local como "Lab de Protótipos",
`dynamic` para o número de patrimônio, inicialmente como `12345`.
Em seguida, altere o valor de `patrimonio` para `"12345-A"` (simulando uma mudança de formato).
Por fim, imprima os valores e use o operador `is` para mostrar o tipo atual de cada variável. Use comentários no código para explicar por que
Dart permite mudar o tipo de patrimonio, mas não de local.*/

void main() {
  var equipamento = "impressora 3d"; //`var` para declarar o nome do equipamento como "Impressora 3D",
  String local = "Lab de Protótipos"; //`String` para o local como "Lab de Protótipos",
  dynamic patrimonio = 12345; //`dynamic` para o número de patrimônio, inicialmente como `12345`.
  patrimonio = "12345-A";//Em seguida, altere o valor de `patrimonio` para `"12345-A"`

  print("Nome do equipamento: $equipamento\n"
  "Local: $local\n"
  "Patrimônio: $patrimonio"); // Foi possivel alterar pois defini o patrimonio como dynamic, então posse ser string ou var.

}
//