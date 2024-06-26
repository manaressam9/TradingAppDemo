class Employee{
 var _name;
 Employee(this._name);
 void set changeName(var name){
  this._name = name ;
 }

 String get getName{
  return this._name;
 }

 void printName(){
  print(this._name);
 }
}
void main(){
Employee emp = new Employee("manar");
var empName =  emp.getName;
emp.printName();
print("\n" + empName);
}