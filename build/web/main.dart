import 'package:angular2/platform/browser_static.dart';import 'main.ngfactory.dart' as ngStaticInit;
import 'package:WrikeTestApp/Components/UserList/UserList.dart';

void main() {
  bootstrapStatic(UserList, null, () { ngStaticInit.initReflector(); });
}