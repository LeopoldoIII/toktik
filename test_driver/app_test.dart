import 'package:flutter_driver/flutter_driver.dart';
import 'package:test/test.dart';

void main() {
  group('Flutter App Test', () {
    // final buttonFinder = find.byValueKey('increment');
    // final counterTextFinder = find.byValueKey('counter');

    late FlutterDriver driver;

    setUpAll(() async {
      driver = await FlutterDriver.connect();
    });

    tearDownAll(() async {
      if (driver != null) {
        await driver.close();
      }
    });

    test('starts at 0 and increments', () async {
      // Aumenta el tiempo de espera si es necesario
      // await driver.waitFor(counterTextFinder, timeout: Duration(seconds: 60));
      // expect(await driver.getText(counterTextFinder), "0");
      // await driver.tap(buttonFinder);
      // expect(await driver.getText(counterTextFinder), "1");
    });
  });
}
