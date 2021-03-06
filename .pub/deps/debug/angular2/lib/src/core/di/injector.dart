library angular2.src.core.di.injector;

import "package:angular2/src/facade/exceptions.dart" show unimplemented;

const _THROW_IF_NOT_FOUND = const Object();
const THROW_IF_NOT_FOUND = _THROW_IF_NOT_FOUND;

abstract class Injector {
  static var THROW_IF_NOT_FOUND = _THROW_IF_NOT_FOUND;
  /**
   * Retrieves an instance from the injector based on the provided token.
   * If not found:
   * - Throws [NoProviderError] if no `notFoundValue` that is not equal to
   * Injector.THROW_IF_NOT_FOUND is given
   * - Returns the `notFoundValue` otherwise
   *
   * ### Example ([live demo](http://plnkr.co/edit/HeXSHg?p=preview))
   *
   * ```typescript
   * var injector = ReflectiveInjector.resolveAndCreate([
   *   provide("validToken", {useValue: "Value"})
   * ]);
   * expect(injector.get("validToken")).toEqual("Value");
   * expect(() => injector.get("invalidToken")).toThrowError();
   * ```
   *
   * `Injector` returns itself when given `Injector` as a token.
   *
   * ```typescript
   * var injector = ReflectiveInjector.resolveAndCreate([]);
   * expect(injector.get(Injector)).toBe(injector);
   * ```
   */
  dynamic get(dynamic token, [dynamic notFoundValue]) {
    return unimplemented();
  }
}
