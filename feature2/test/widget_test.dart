import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:feature2/main.dart';

void main() {
  test('test getName', () {
    String expectedResult = "Flutter";
    String actualResult = getName();
    expect(actualResult, expectedResult);
  });
}
