void parameter(
    String name, int age, double salary, List<String> childrenNames) {}

void namedParameter(
    {required String name,
    required int age,
    double? salary,
    List<String>? childrenNames}) {}

mixedParameter(String name, {required int age}) {}

defaultValueParameter({required String name, int semester = 6}) {
  print(name);
  print(semester);
}
