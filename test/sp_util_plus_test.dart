import 'package:flutter_test/flutter_test.dart';

import 'package:sp_util_plus/sp_util_plus.dart';

void main() {
  test('SpUtil is not initialized before getInstance', () {
    expect(SpUtil.isInitialized(), isFalse);
  });
}
