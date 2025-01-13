import 'package:flutter/cupertino.dart';

class ToDo {
  String? title;
  String? description;
  DateTime? date;
  String? id;
  Color? boxColor;

  ToDo({this.title, this.description, this.date, this.id, this.boxColor});

  @override
  String toString() {
    return 'ToDo{title: $title, description: $description, date: $date, id: $id,color:$boxColor}';
  }
}
