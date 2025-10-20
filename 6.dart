void main() {
  Map<String, dynamic> person = {
    "name": "Mahdi",
    "address": "Sylhet",
    "age": 23,
    "country": "Bangladesh"
  };

  person["country"] = "Canada"; // update country
  person.forEach((key, value) {
    print("$key: $value");
  });
}
