library calify;

/// A Calculator.
class Calculator {
  /// Returns [value] plus 1.
  int addOne(int value) => value + 1;
}

class Calify {
  String add(List<int> values) {
    return values.reduce((a, b) => a + b).toString();
  }

  String subtract(List<int> values) {
    return values.reduce((a, b) => a - b).toString();
  }

  String multiply(List<int> values) {
    return values.reduce((a, b) => a * b).toString();
  }

  String divide(List<double> values) {
    return values.reduce((a, b) => a / b).toString();
  }
}
