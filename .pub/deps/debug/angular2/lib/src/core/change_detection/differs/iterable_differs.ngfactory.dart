library angular2.src.core.change_detection.differs.iterable_differs.ngfactory.dart;

import 'iterable_differs.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/facade/lang.dart' show isBlank, isPresent, getTypeNameForDebugging;
import 'package:angular2/src/facade/exceptions.dart' show BaseException;
import 'package:angular2/src/facade/collection.dart' show ListWrapper;
import '../change_detector_ref.dart' show ChangeDetectorRef;
import 'package:angular2/src/core/di.dart' show Provider, SkipSelfMetadata, OptionalMetadata, Injectable;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i0;
import 'package:angular2/src/facade/exceptions.ngfactory.dart' as i1;
import 'package:angular2/src/facade/collection.ngfactory.dart' as i2;
import '../change_detector_ref.ngfactory.dart' as i3;
import 'package:angular2/src/core/di.ngfactory.dart' as i4;
export 'iterable_differs.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
}
