import "package:flutter/material.dart";

class Product{
   final String title;
   final String description;
   Product(this.title, this.description);
}

void main() {
  runApp(MaterialApp(
    title: 'navigation data transport',
    home: ProductList(
      products: List.generate(
        20,
        (i) => Product('product $i ','number $i'),
      )
    )
  ));
}

class ProductList extends StatelessWidget {
  final List<Product> products;
  // 构造函数接收参数
  ProductList({Key key, @required this.products}): super(key:key);

  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('product list')),
      body: ListView.builder(
        itemCount: products.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(products[index].title),
            onTap:(){
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context)=> ProductDetail(product: products[index])
                )
              );
            }
          );
        }
      )
    );
  }
}

class ProductDetail extends StatelessWidget {
  final Product product; // 接收参数
  ProductDetail({Key key, @required this.product}):super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('${product.title}')),
      body: Center(
        child: Text('${product.description}')
      )
    );
  }

}