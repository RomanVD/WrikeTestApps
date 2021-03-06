library angular2.platform.browser_static;

import "dart:async";
export "package:angular2/src/core/angular_entrypoint.dart";
export "package:angular2/src/platform/browser_common.dart"
    show
        BROWSER_PROVIDERS,
        ELEMENT_PROBE_PROVIDERS,
        ELEMENT_PROBE_PROVIDERS_PROD_MODE,
        inspectNativeElement,
        BrowserDomAdapter,
        By,
        Title,
        enableDebugTools,
        disableDebugTools;
import "package:angular2/src/facade/lang.dart" show Type, isPresent, isBlank;
import "package:angular2/src/platform/browser_common.dart"
    show
        BROWSER_PROVIDERS,
        BROWSER_APP_COMMON_PROVIDERS,
        BROWSER_PLATFORM_MARKER;
import "package:angular2/core.dart"
    show
        ComponentRef,
        coreLoadAndBootstrap,
        ReflectiveInjector,
        PlatformRef,
        getPlatform,
        createPlatform,
        assertPlatform;

/**
 * An array of providers that should be passed into `application()` when bootstrapping a component
 * when all templates
 * have been precompiled offline.
 */
const List<dynamic> BROWSER_APP_PROVIDERS = BROWSER_APP_COMMON_PROVIDERS;
PlatformRef browserStaticPlatform() {
  if (isBlank(getPlatform())) {
    createPlatform(ReflectiveInjector.resolveAndCreate(BROWSER_PROVIDERS));
  }
  return assertPlatform(BROWSER_PLATFORM_MARKER);
}

/**
 * See [bootstrap] for more information.
 */
Future<ComponentRef> bootstrapStatic(Type appComponentType,
    [List<dynamic> customProviders, Function initReflector]) {
  if (isPresent(initReflector)) {
    initReflector();
  }
  var appProviders = isPresent(customProviders)
      ? [BROWSER_APP_PROVIDERS, customProviders]
      : BROWSER_APP_PROVIDERS;
  var appInjector = ReflectiveInjector.resolveAndCreate(
      appProviders, browserStaticPlatform().injector);
  return coreLoadAndBootstrap(appInjector, appComponentType);
}
