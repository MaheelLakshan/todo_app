import 'package:hive_flutter/hive_flutter.dart';

class TodoDataBase {
  List toDoList = [];

  //reference our box
  final _myBox = Hive.box('myBox');

//run this method if the first time ever opening this app
  void createInitialData() {
    toDoList = [
      ['Make ', false],
      ['mhaeel', false],
    ];
  }

  //load the data from database
  void loadData() {
    toDoList = _myBox.get("ToDoList");
  }

//update the database
  void updateDataBase() {
    _myBox.put("ToDoList", toDoList);
  }
}
