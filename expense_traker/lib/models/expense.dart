import 'package:uuid/uuid.dart';

const uuid=Uuid(); //uuid is a third party extensin used to get unique id

enum Category {food, travel, leisure ,work}



class Expense{

  Expense({
    required this.title, 
    required this.amount, 
    required this.date,
    required this.category
    }) : id= uuid.v4();

  final String id; 
  final String title;
  final double amount;
  final DateTime date;
  final Category category;

}