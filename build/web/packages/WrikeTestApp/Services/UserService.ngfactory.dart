import 'UserService.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/core.dart';
import 'package:WrikeTestApp/Components/User/User.dart';
import 'dart:html' show HttpRequest;
import 'dart:convert';
import 'dart:async';
import 'package:angular2/core.ngfactory.dart' as i0;
import 'package:WrikeTestApp/Components/User/User.ngfactory.dart' as i1;
export 'UserService.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(UserService, new _ngRef.ReflectionInfo(
const [const Injectable()],
const [],
() => new UserService())
)
;
i0.initReflector();
i1.initReflector();
}
