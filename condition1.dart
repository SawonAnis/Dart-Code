void main() {
  String destination = "PQR";
  double price = 10;
  double cost1 = price * 5;
  double cost2 = price * 7;
  double cost3 = price * 10;
  if(destination=="XYZ"){
    print("Total cost: $cost1");
  } else if(destination=="ABC"){
    print("Total cost: $cost2");
  } else if(destination=="PQR"){
    print("Total cost: $cost3");

  }
  else{print("Invaild");}
}
