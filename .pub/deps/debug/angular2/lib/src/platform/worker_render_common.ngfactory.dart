library angular2.src.platform.worker_render_common.ngfactory.dart;

import 'worker_render_common.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/facade/lang.dart' show IS_DART;
import 'package:angular2/src/web_workers/shared/message_bus.dart' show MessageBus;
import 'package:angular2/src/core/zone/ng_zone.dart' show NgZone;
import 'package:angular2/core.dart' show PLATFORM_DIRECTIVES, PLATFORM_PIPES, ComponentRef, ExceptionHandler, Reflector, reflector, APPLICATION_COMMON_PROVIDERS, PLATFORM_COMMON_PROVIDERS, RootRenderer, PLATFORM_INITIALIZER, APP_INITIALIZER;
import 'package:angular2/platform/common_dom.dart' show EVENT_MANAGER_PLUGINS, EventManager;
import 'package:angular2/src/core/di.dart' show provide, Provider, Injector, OpaqueToken;
import 'package:angular2/src/platform/dom/dom_adapter.dart' show DOM;
import 'package:angular2/src/platform/dom/events/dom_events.dart' show DomEventsPlugin;
import 'package:angular2/src/platform/dom/events/key_events.dart' show KeyEventsPlugin;
import 'package:angular2/src/platform/dom/dom_tokens.dart' show DOCUMENT;
import 'package:angular2/src/platform/dom/dom_renderer.dart' show DomRootRenderer, DomRootRenderer_;
import 'package:angular2/src/platform/dom/shared_styles_host.dart' show DomSharedStylesHost, SharedStylesHost;
import 'package:angular2/src/animate/browser_details.dart' show BrowserDetails;
import 'package:angular2/src/animate/animation_builder.dart' show AnimationBuilder;
import 'package:angular2/compiler.dart' show XHR;
import 'package:angular2/src/platform/browser/xhr_impl.dart' show XHRImpl;
import 'package:angular2/src/core/testability/testability.dart' show Testability;
import 'package:angular2/src/platform/browser/testability.dart' show BrowserGetTestability;
import 'browser/browser_adapter.dart' show BrowserDomAdapter;
import 'package:angular2/src/core/profile/wtf_init.dart' show wtfInit;
import 'package:angular2/src/web_workers/ui/renderer.dart' show MessageBasedRenderer;
import 'package:angular2/src/web_workers/ui/xhr_impl.dart' show MessageBasedXHRImpl;
import 'package:angular2/src/web_workers/shared/service_message_broker.dart' show ServiceMessageBrokerFactory, ServiceMessageBrokerFactory_;
import 'package:angular2/src/web_workers/shared/client_message_broker.dart' show ClientMessageBrokerFactory, ClientMessageBrokerFactory_;
import 'package:angular2/src/platform/browser/location/browser_platform_location.dart' show BrowserPlatformLocation;
import 'package:angular2/src/web_workers/shared/serializer.dart' show Serializer;
import 'package:angular2/src/web_workers/shared/api.dart' show ON_WEB_WORKER;
import 'package:angular2/src/web_workers/shared/render_store.dart' show RenderStore;
import 'package:angular2/src/platform/dom/events/hammer_gestures.dart' show HAMMER_GESTURE_CONFIG, HammerGestureConfig, HammerGesturesPlugin;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i0;
import 'package:angular2/src/web_workers/shared/message_bus.ngfactory.dart' as i1;
import 'package:angular2/src/core/zone/ng_zone.ngfactory.dart' as i2;
import 'package:angular2/core.ngfactory.dart' as i3;
import 'package:angular2/platform/common_dom.ngfactory.dart' as i4;
import 'package:angular2/src/core/di.ngfactory.dart' as i5;
import 'package:angular2/src/platform/dom/dom_adapter.ngfactory.dart' as i6;
import 'package:angular2/src/platform/dom/events/dom_events.ngfactory.dart' as i7;
import 'package:angular2/src/platform/dom/events/key_events.ngfactory.dart' as i8;
import 'package:angular2/src/platform/dom/dom_tokens.ngfactory.dart' as i9;
import 'package:angular2/src/platform/dom/dom_renderer.ngfactory.dart' as i10;
import 'package:angular2/src/platform/dom/shared_styles_host.ngfactory.dart' as i11;
import 'package:angular2/src/animate/browser_details.ngfactory.dart' as i12;
import 'package:angular2/src/animate/animation_builder.ngfactory.dart' as i13;
import 'package:angular2/compiler.ngfactory.dart' as i14;
import 'package:angular2/src/platform/browser/xhr_impl.ngfactory.dart' as i15;
import 'package:angular2/src/core/testability/testability.ngfactory.dart' as i16;
import 'package:angular2/src/platform/browser/testability.ngfactory.dart' as i17;
import 'browser/browser_adapter.ngfactory.dart' as i18;
import 'package:angular2/src/core/profile/wtf_init.ngfactory.dart' as i19;
import 'package:angular2/src/web_workers/ui/renderer.ngfactory.dart' as i20;
import 'package:angular2/src/web_workers/ui/xhr_impl.ngfactory.dart' as i21;
import 'package:angular2/src/web_workers/shared/service_message_broker.ngfactory.dart' as i22;
import 'package:angular2/src/web_workers/shared/client_message_broker.ngfactory.dart' as i23;
import 'package:angular2/src/platform/browser/location/browser_platform_location.ngfactory.dart' as i24;
import 'package:angular2/src/web_workers/shared/serializer.ngfactory.dart' as i25;
import 'package:angular2/src/web_workers/shared/api.ngfactory.dart' as i26;
import 'package:angular2/src/web_workers/shared/render_store.ngfactory.dart' as i27;
import 'package:angular2/src/platform/dom/events/hammer_gestures.ngfactory.dart' as i28;
export 'worker_render_common.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
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
i13.initReflector();
i14.initReflector();
i15.initReflector();
i16.initReflector();
i17.initReflector();
i18.initReflector();
i19.initReflector();
i20.initReflector();
i21.initReflector();
i22.initReflector();
i23.initReflector();
i24.initReflector();
i25.initReflector();
i26.initReflector();
i27.initReflector();
i28.initReflector();
}
