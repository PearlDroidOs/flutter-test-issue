

import 'package:feature1/main.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('test calMultiply', () {
    int expectedResult = 4;
    int actualResult = calMultiply(2, 2);
    expect(actualResult, expectedResult);
  });
}
