library angular2.src.compiler.compiler.ngfactory.dart;

import 'compiler.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/facade/lang.dart' show assertionsEnabled, Type;
import 'package:angular2/src/core/di.dart' show provide, Provider;
import 'package:angular2/src/compiler/template_parser.dart' show TemplateParser;
import 'package:angular2/src/compiler/html_parser.dart' show HtmlParser;
import 'package:angular2/src/compiler/directive_normalizer.dart' show DirectiveNormalizer;
import 'package:angular2/src/compiler/runtime_metadata.dart' show RuntimeMetadataResolver;
import 'package:angular2/src/compiler/style_compiler.dart' show StyleCompiler;
import 'package:angular2/src/compiler/view_compiler/view_compiler.dart' show ViewCompiler;
import 'config.dart' show CompilerConfig;
import 'package:angular2/src/core/linker/component_resolver.dart' show ComponentResolver;
import 'package:angular2/src/compiler/runtime_compiler.dart' show RuntimeCompiler;
import 'package:angular2/src/compiler/schema/element_schema_registry.dart' show ElementSchemaRegistry;
import 'package:angular2/src/compiler/schema/dom_element_schema_registry.dart' show DomElementSchemaRegistry;
import 'package:angular2/src/compiler/url_resolver.dart' show UrlResolver, DEFAULT_PACKAGE_URL_PROVIDER;
import 'expression_parser/parser.dart' show Parser;
import 'expression_parser/lexer.dart' show Lexer;
import 'view_resolver.dart' show ViewResolver;
import 'directive_resolver.dart' show DirectiveResolver;
import 'pipe_resolver.dart' show PipeResolver;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i0;
import 'package:angular2/src/core/di.ngfactory.dart' as i1;
import 'package:angular2/src/compiler/template_parser.ngfactory.dart' as i2;
import 'package:angular2/src/compiler/html_parser.ngfactory.dart' as i3;
import 'package:angular2/src/compiler/directive_normalizer.ngfactory.dart' as i4;
import 'package:angular2/src/compiler/runtime_metadata.ngfactory.dart' as i5;
import 'package:angular2/src/compiler/style_compiler.ngfactory.dart' as i6;
import 'package:angular2/src/compiler/view_compiler/view_compiler.ngfactory.dart' as i7;
import 'config.ngfactory.dart' as i8;
import 'package:angular2/src/core/linker/component_resolver.ngfactory.dart' as i9;
import 'package:angular2/src/compiler/runtime_compiler.ngfactory.dart' as i10;
import 'package:angular2/src/compiler/schema/element_schema_registry.ngfactory.dart' as i11;
import 'package:angular2/src/compiler/schema/dom_element_schema_registry.ngfactory.dart' as i12;
import 'package:angular2/src/compiler/url_resolver.ngfactory.dart' as i13;
import 'expression_parser/parser.ngfactory.dart' as i14;
import 'expression_parser/lexer.ngfactory.dart' as i15;
import 'view_resolver.ngfactory.dart' as i16;
import 'directive_resolver.ngfactory.dart' as i17;
import 'pipe_resolver.ngfactory.dart' as i18;
import 'package:angular2/src/core/platform_directives_and_pipes.ngfactory.dart' as i19;
import 'package:angular2/src/compiler/template_ast.ngfactory.dart' as i20;
import 'compile_metadata.ngfactory.dart' as i21;
import 'offline_compiler.ngfactory.dart' as i22;
import 'runtime_compiler.ngfactory.dart' as i23;
import 'package:angular2/src/compiler/xhr.ngfactory.dart' as i24;
export 'compiler.dart';
export 'package:angular2/src/core/platform_directives_and_pipes.dart' show PLATFORM_DIRECTIVES, PLATFORM_PIPES;
export 'package:angular2/src/compiler/template_ast.dart';
export 'package:angular2/src/compiler/template_parser.dart' show TEMPLATE_TRANSFORMS;
export 'config.dart' show CompilerConfig, RenderTypes;
export 'compile_metadata.dart';
export 'offline_compiler.dart';
export 'runtime_compiler.dart' show RuntimeCompiler;
export 'package:angular2/src/compiler/url_resolver.dart';
export 'package:angular2/src/compiler/xhr.dart';
export 'view_resolver.dart' show ViewResolver;
export 'directive_resolver.dart' show DirectiveResolver;
export 'pipe_resolver.dart' show PipeResolver;

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
}