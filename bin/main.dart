import 'functions.dart';
import 'lambda.dart';
import 'named_parameters.dart';

void main(List<String> arguments) {
  // printName("Jahangir");

  // int result = multiplyByFive(43);
  // print(result);

  // int x = 5;

  // parameter("Jahangir", 25000, 25, []);
  // namedParameter(
  //   name: "J",
  //   age: 25,
  //   salary: 35000,
  // );
  // mixedParameter("j", age: 25);

  // defaultValueParameter(name: "j");
  // defaultValueParameter(name: "manik", semester: 8);

  calculate(() => 5+7 );

  // int multiply() {
  //   return 5 * 7;
  // }

  // calculate(multiply);

  calculate(() {
    print("Five");
    print("Seven");
    return 5 + 7;
  });

  // List<String> names = [];
  // names.forEach(

  //   (element) {

  // }

  // );

  // calculate(calculate);
}
