library angular2.src.router.route_registry.ngfactory.dart;

import 'route_registry.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'package:angular2/src/facade/collection.dart' show ListWrapper, Map, MapWrapper, StringMapWrapper;
import 'package:angular2/src/facade/async.dart' show PromiseWrapper;
import 'package:angular2/src/facade/lang.dart' show isPresent, isArray, isBlank, isType, isString, isStringMap, Type, StringWrapper, Math, getTypeNameForDebugging;
import 'package:angular2/src/facade/exceptions.dart' show BaseException, WrappedException;
import 'package:angular2/src/core/reflection/reflection.dart' show reflector;
import 'package:angular2/core.dart' show Injectable, Inject, OpaqueToken;
import 'route_config/route_config_impl.dart' show RouteConfig, AsyncRoute, Route, AuxRoute, Redirect, RouteDefinition;
import 'rules/rules.dart' show PathMatch, RedirectMatch, RouteMatch;
import 'rules/rule_set.dart' show RuleSet;
import 'instruction.dart' show Instruction, ResolvedInstruction, RedirectInstruction, UnresolvedInstruction, DefaultInstruction;
import 'route_config/route_config_normalizer.dart' show normalizeRouteConfig, assertComponentExists;
import 'url_parser.dart' show parser, Url, convertUrlParamsToArray, pathSegmentsToUrl;
import 'rules/route_paths/route_path.dart' show GeneratedUrl;
import 'package:angular2/src/facade/collection.ngfactory.dart' as i0;
import 'package:angular2/src/facade/async.ngfactory.dart' as i1;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i2;
import 'package:angular2/src/facade/exceptions.ngfactory.dart' as i3;
import 'package:angular2/src/core/reflection/reflection.ngfactory.dart' as i4;
import 'package:angular2/core.ngfactory.dart' as i5;
import 'route_config/route_config_impl.ngfactory.dart' as i6;
import 'rules/rules.ngfactory.dart' as i7;
import 'rules/rule_set.ngfactory.dart' as i8;
import 'instruction.ngfactory.dart' as i9;
import 'route_config/route_config_normalizer.ngfactory.dart' as i10;
import 'url_parser.ngfactory.dart' as i11;
import 'rules/route_paths/route_path.ngfactory.dart' as i12;
export 'route_registry.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(RouteRegistry, new _ngRef.ReflectionInfo(
const [const Injectable()],
const [const [Type, const Inject(ROUTER_PRIMARY_COMPONENT)]],
(Type _rootComponent) => new RouteRegistry(_rootComponent))
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
i5.initReflector();
i6.initReflector();
i7.initReflector();
i8.initReflector();
i9.initReflector();
i10.initReflector();
i11.initReflector();
i12.initReflector();
}
