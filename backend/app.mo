import Debug "mo:base/Debug";
actor Project {
  var greeting : Text = "Hello UCC";
  Debug.print(greeting);
  let number : Nat = 8;
  Debug.print(debug_show (number));

  //Creating a simple record type
  type StudentInfo = {
    name : Text;
    id : Nat;
    isEaten : Bool;
  };

  var studentInfo : StudentInfo = {
    name = "Osei";
    id = 25933;
    isEaten = false;
  };
  
  Debug.print(debug_show (studentInfo));

  func addTwoNumbers(){
    var num1 : Nat = 8;
    var num2 : Nat =90;
    var total : Nat = num1 + num2;
    Debug.print(debug_show (total));
  }
}