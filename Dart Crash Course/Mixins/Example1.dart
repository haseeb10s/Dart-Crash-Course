void main(List<String>args){

}
// Mixins basic structure in dart
mixin HasSpeed{

}
mixin Canjump on HasSpeed{

}
mixin CanWalk on HasSpeed{

}
class Person with HasSpeed, Canjump, CanWalk{
  
}