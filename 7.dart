void main() {
  Map<String, String> contacts = {
    "John": "12345",
    "Alex": "67890",
    "Amy": "11111",
    "Mark": "22222"
  };

  var keysWith4Letters = contacts.keys.where((key) => key.length == 4);
  print("Keys with 4 letters: $keysWith4Letters");
}
