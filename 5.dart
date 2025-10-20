void main() {
  List<String> friends = ["Arman", "Mahdi", "Dhiraj", "Sanjida", "Anik", "Rafi", "Ayesha"];
  var aNames = friends.where((name) => name.startsWith('A'));
  print("Friends starting with A: $aNames");
}
