import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'produk.dart';

class ProductDetail extends StatelessWidget {
  final Product product;

  ProductDetail({required this.product});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(product.name),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.network(product.imageUrl),
                ),
              ),
              SizedBox(height: 16.0),
              Text(
                product.name,
                style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 8.0),
              Text(
                formatCurrency(product.price),
                style: TextStyle(fontSize: 20.0, color: Colors.green, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 16.0),
              Text(
                product.description,
                style: TextStyle(fontSize: 16.0),
              ),
              SizedBox(height: 16.0),
              Center(
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ProductWebView(url: product.officialWebsiteUrl),
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(vertical: 15.0, horizontal: 30.0), backgroundColor: Color.fromARGB(255, 237, 29, 29), // Warna latar belakang tombol
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                  ),
                  child: Text(
                    'Beli di SHOPEE',
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Color.fromARGB(255, 226, 225, 225), // Warna teks
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  String formatCurrency(double amount) {
    final format = NumberFormat.currency(locale: 'id_ID', symbol: 'Rp');
    return format.format(amount);
  }
}

class ProductWebView extends StatelessWidget {
  final String url;

  ProductWebView({required this.url});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SHOPEE"),
      ),
      body: WebView(
        initialUrl: url,
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
