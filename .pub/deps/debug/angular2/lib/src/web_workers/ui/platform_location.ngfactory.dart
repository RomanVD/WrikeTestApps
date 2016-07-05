library angular2.src.web_workers.ui.platform_location.ngfactory.dart;

import 'platform_location.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'dart:async';
import 'package:angular2/src/platform/browser/location/browser_platform_location.dart' show BrowserPlatformLocation;
import 'package:angular2/platform/common.dart' show UrlChangeListener;
import 'package:angular2/src/core/di.dart' show Injectable;
import 'package:angular2/src/web_workers/shared/messaging_api.dart' show ROUTER_CHANNEL;
import 'package:angular2/src/web_workers/shared/service_message_broker.dart' show ServiceMessageBrokerFactory, ServiceMessageBroker;
import 'package:angular2/src/web_workers/shared/serializer.dart' show PRIMITIVE, Serializer;
import 'bind.dart' show bind;
import 'package:angular2/src/web_workers/shared/serialized_types.dart' show LocationType;
import 'package:angular2/src/web_workers/shared/message_bus.dart' show MessageBus;
import 'package:angular2/src/facade/async.dart' show EventEmitter, ObservableWrapper, PromiseWrapper;
import 'package:angular2/src/platform/browser/location/browser_platform_location.ngfactory.dart' as i0;
import 'package:angular2/platform/common.ngfactory.dart' as i1;
import 'package:angular2/src/core/di.ngfactory.dart' as i2;
import 'package:angular2/src/web_workers/shared/messaging_api.ngfactory.dart' as i3;
import 'package:angular2/src/web_workers/shared/service_message_broker.ngfactory.dart' as i4;
import 'package:angular2/src/web_workers/shared/serializer.ngfactory.dart' as i5;
import 'bind.ngfactory.dart' as i6;
import 'package:angular2/src/web_workers/shared/serialized_types.ngfactory.dart' as i7;
import 'package:angular2/src/web_workers/shared/message_bus.ngfactory.dart' as i8;
import 'package:angular2/src/facade/async.ngfactory.dart' as i9;
export 'platform_location.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(MessageBasedPlatformLocation, new _ngRef.ReflectionInfo(
const [const Injectable()],
const [const [ServiceMessageBrokerFactory], const [BrowserPlatformLocation], const [MessageBus], const [Serializer]],
(ServiceMessageBrokerFactory _brokerFactory, BrowserPlatformLocation _platformLocation, MessageBus bus, Serializer _serializer) => new MessageBasedPlatformLocation(_brokerFactory, _platformLocation, bus, _serializer))
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
}
