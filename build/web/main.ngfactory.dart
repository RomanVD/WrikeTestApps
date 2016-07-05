import 'main.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/platform/browser_static.dart';
import 'package:WrikeTestApp/Components/UserList/UserList.dart';
import 'package:angular2/platform/browser_static.ngfactory.dart' as i0;
import 'package:WrikeTestApp/Components/UserList/UserList.ngfactory.dart' as i1;
export 'main.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
}
