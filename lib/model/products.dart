class Products {
  int? id;
  String? title;
  String? quantity;
  String? productImg;
  String? price;

  Products({this.id, this.title, this.quantity, this.productImg, this.price});

  Products.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    title = json['title'];
    quantity = json['quantity'];
    productImg = json['product_img'];
    price = json['price'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data =  <String, dynamic>{};
    data['id'] = id;
    data['title'] = title;
    data['quantity'] = quantity;
    data['product_img'] = productImg;
    data['price'] = price;
    return data;
  }
}