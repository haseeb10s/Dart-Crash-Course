void main(List<String> args) {
  const yourName = "Amber";
  const myName = "Haseeb";

  if (yourName == myName) {
    print("We have  same name");
  } else if (yourName == "Amber") {
    print("Your name is Amber");
  } else if (yourName == "Abmber" && myName == "Haseeb") {
    print("Your name is Amber and my name is Haseeb");
  } else {
    print("Something");
  }
}
