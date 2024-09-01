late String name; 
void main(List<String> args) {
  // Late keyword
  try {
    print(name);
  } catch (error) {
    print(error);
  }
  name = "Foo Bar";
  print(name);
}