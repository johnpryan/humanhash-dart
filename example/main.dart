import 'package:humanhash/humanhash.dart' as hhash;

main() {
  for (var i = 0; i < 10; i++) {
    var name = hhash.getRandomName(true);
    print(name);
  }
}
