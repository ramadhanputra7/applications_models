import 'package:flutter/cupertino.dart';

class Product {
  @required
  String judul;
  @required
  String imageURL;
  @required
  int harga;
  @required
  String deskripsi;

  Product(this.imageURL, this.judul, this.harga, this.deskripsi);
}
