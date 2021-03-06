library angular2.src.core.console.ngfactory.dart;

import 'console.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/core/di.dart' show Injectable;
import 'package:angular2/src/facade/lang.dart' show print, warn;
import 'package:angular2/src/core/di.ngfactory.dart' as i0;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i1;
export 'console.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(Console, new _ngRef.ReflectionInfo(
const [const Injectable()],
const [],
() => new Console())
)
;
i0.initReflector();
i1.initReflector();
}
