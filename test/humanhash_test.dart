// Copyright (c) 2017, john. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:humanhash/humanhash.dart' as hhash;
import 'package:test/test.dart';

void main() {
  group('humanhash', () {
    test('generates names', () {
      var name = hhash.getRandomName();
      expect(name, isNotEmpty);
      expect(name.indexOf("_"), greaterThan(0));
    });
    test('appends a number', () {
      var name = hhash.getRandomName(true);
      expect(name, isNotEmpty);
      expect(name.indexOf(new RegExp(r"\d")), greaterThan(0));
    });
  });
}
