// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class BirthdayModel {
  final String flavor;
  final String price;
  // ignore: prefer_typing_uninitialized_variables
  final color;
  final String imagePath;
  BirthdayModel(
      {required this.flavor,
      required this.price,
      required this.imagePath,
      required this.color});

  static List<BirthdayModel> birthday = [
    BirthdayModel(
        flavor: 'Chocolate',
        price: '100.000VND',
        color: Colors.brown,
        imagePath: 'assets/birthdaycakes/birthdaycake5.png'),
    BirthdayModel(
        flavor: 'Strawberry',
        price: '200.000VND',
        color: Colors.red,
        imagePath: 'assets/birthdaycakes/birthdaycake1.png'),
    BirthdayModel(
        flavor: 'plain cake',
        price: '500.000VND',
        color: Colors.purple,
        imagePath: 'assets/birthdaycakes/birthdaycake4.png'),
    BirthdayModel(
        flavor: 'Black Forest',
        price: '800.000VND',
        color: Colors.green,
        imagePath: 'assets/birthdaycakes/birthdaycake2.png'),
    BirthdayModel(
        flavor: 'Raspberry',
        price: '1000.000VND',
        color: Colors.orange,
        imagePath: 'assets/birthdaycakes/birthdaycake3.png')
  ];
}
