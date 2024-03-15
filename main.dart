
void main() {
  
  displayFruitDetails('Apple','red',2.5);
  displayFruitDetails('Banana','Yellow',1);
  displayFruitDetails('Grapes','Purple',3.0);

}

void displayFruitDetails(String name, String color, double price){
 
  List<Map<String, dynamic>> fruits = [{'Name': name, 'Color': color, 'Price': price}];
 
  print(fruits);
  
}

