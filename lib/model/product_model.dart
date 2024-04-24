import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

class Product {
  final String image, title, color1, stock, nomalt;
  final int id, idpedido, precio, idcliente;
  final Color color;
  Product({
    required this.id,
    required this.idpedido,
    required this.color1,
    required this.stock,
    required this.precio,
    required this.idcliente,
    required this.image,
    required this.title,
    required this.color,
    required this.nomalt,
  });
}

List<Product> products = [
  Product(
    id: 1,
    idpedido: 100,
    idcliente: 1000,
    color1: "Blanco, Rojo",
    nomalt: "Azucena",
    stock: "20",
    title: "Lirio",
    image: "assets/images/Png2.png",
    color: Color(0xff70bf8f),
    precio: 16,
  ),
  Product(
    id: 2,
    idpedido: 200,
    idcliente: 000,
    color1: "Blanco, Amarillo",
    nomalt: "Daffodil",
    stock: "41",
    title: "Narciso",
    image: "assets/images/Png3.png",
    color: Color(0xff68b9b9),
    precio: 22,
  ),
  Product(
    id: 3,
    idpedido: 300,
    idcliente: 3000,
    color1: "Rosa, Blanco",
    nomalt: "Sakura",
    stock: "54",
    title: "Cerezo",
    image: "assets/images/Png1.png",
    color: Color(0xff8182c8),
    precio: 15,
  ),
  Product(
    id: 4,
    idpedido: 400,
    idcliente: 4000,
    color1: "Azul, Rosa, Blanco",
    nomalt: "Paeonia",
    stock: "17",
    title: "Peonia",
    image: "assets/images/Png4.png",
    color: Color(0xff9b5fb7),
    precio: 18,
  ),
];
