import 'dart:math';

class Color {
  Color(this.value);
  final int value;
}

class View {
  int id;
  Color? color;

  View(this.id, {this.color});

  @override
  String toString() {
    return '$id';
  }
}
/* task 1*/
class Text extends View { 

    string content;

    Text(int id, this.content, {Color? color}) : super(id, color: color);

  };

void main() {
  /*
    1) Create class named `Text` that extends/inherits `View` class,
        and has a `String content` property.
        Here is the Text constuctor:
        Text(int id, this.content, {Color? color}) : super(id, color: color)
    2) Create new `Text` object with the following:
      var helloText = Text(<random id>, content: 'Hello' )
  */

  int id = Random().nextInt(10000);
  /* task tow*/
  var helloText = Text( id2,  'Hello' );

  print('hello: $helloText');
}

void task2() {
  List<int> numbers = List.generate(75, (index) => Random().nextInt(10000));

  /*
    Separate even numbers from the above `numbers` list.
    List<int> evenNumbers = ...
  */
  print('evenNumbers: $evenNumbers');
}
