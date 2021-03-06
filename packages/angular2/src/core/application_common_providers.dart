library angular2.src.core.application_common_providers;

import "package:angular2/src/facade/lang.dart" show Type;
import "package:angular2/src/core/di.dart"
    show provide, Provider, Injector, OpaqueToken;
import "application_tokens.dart" show APP_ID_RANDOM_PROVIDER;
import "application_ref.dart" show APPLICATION_CORE_PROVIDERS;
import "change_detection/change_detection.dart"
    show
        IterableDiffers,
        defaultIterableDiffers,
        KeyValueDiffers,
        defaultKeyValueDiffers;
import "linker/view_utils.dart" show ViewUtils;
import "linker/component_resolver.dart"
    show ComponentResolver, ReflectorComponentResolver;
import "linker/dynamic_component_loader.dart"
    show DynamicComponentLoader, DynamicComponentLoader_;

Type ___unused;
/**
 * A default set of providers which should be included in any Angular
 * application, regardless of the platform it runs onto.
 */
const List<dynamic /* Type | Provider | List < dynamic > */ >
    APPLICATION_COMMON_PROVIDERS = const [
  APPLICATION_CORE_PROVIDERS,
  const Provider(ComponentResolver, useClass: ReflectorComponentResolver),
  APP_ID_RANDOM_PROVIDER,
  ViewUtils,
  const Provider(IterableDiffers, useValue: defaultIterableDiffers),
  const Provider(KeyValueDiffers, useValue: defaultKeyValueDiffers),
  const Provider(DynamicComponentLoader, useClass: DynamicComponentLoader_)
];
