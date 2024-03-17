void main() {
  
print('Food details:');
   fruitDetails();
  
  print('Food details after 10% Discount price:');
   discountPercentage(10);
}


 fruitDetails(){
   
  List fruits = [
    {'Name':'Apple','Color':'Red','Price':180},
    {'Name':'Banana','Color':'Yellow','Price':100},
    {'Name':'Grapes','Color':'Purple','Price':220},
  ];
   
   for(var i in fruits){
        print("Name: ${i['Name']}, Color: ${i['Color']}, Price: ${i['Price']}");
   }

}

 discountPercentage(int x){
   
  List<Map<String,dynamic>> fruits = [
    {'Name':'Apple','Color':'Red','Price':180},
    {'Name':'Banana','Color':'Yellow','Price':100},
    {'Name':'Grapes','Color':'Purple','Price':220},
  ];
   
   for(var i in fruits){
    double percentagePrice = i['Price'] - i['Price'] * (x/100);
     i['Price'] = percentagePrice;
     
        print("Name: ${i['Name']}, Color: ${i['Color']}, Price: ${i['Price']}");
   }

}
