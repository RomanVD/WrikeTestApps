import 'UserSorting.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:WrikeTestApp/Sortings/SortingDirection.dart';
import 'package:WrikeTestApp/Sortings/Sorting.dart';
import 'package:WrikeTestApp/Components/User/User.dart';
import 'package:WrikeTestApp/Sortings/SortingDirection.ngfactory.dart' as i0;
import 'package:WrikeTestApp/Sortings/Sorting.ngfactory.dart' as i1;
import 'package:WrikeTestApp/Components/User/User.ngfactory.dart' as i2;
export 'UserSorting.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
}
