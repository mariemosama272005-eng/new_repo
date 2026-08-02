
class Product {
  String name;
 double price;
  bool inStock;
  Product(this.name,this.price,{this.inStock=true});
  Product.outOfStock(this.name, this.price):inStock=false;
  
  @override
  String toString(){
    return "product $name it's price: $price it's status: $inStock";
  }
    

  

}


