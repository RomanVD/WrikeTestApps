import 'UserList.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/core.dart';
import 'package:WrikeTestApp/Services/UserService.dart';
import 'package:WrikeTestApp/Components/User/User.dart';
import 'package:WrikeTestApp/Filters/UserFilter.dart';
import 'package:WrikeTestApp/Sortings/UserSorting.dart';
import 'dart:async';
import 'package:angular2/core.ngfactory.dart' as i0;
import 'package:WrikeTestApp/Services/UserService.ngfactory.dart' as i1;
import 'package:WrikeTestApp/Components/User/User.ngfactory.dart' as i2;
import 'package:WrikeTestApp/Filters/UserFilter.ngfactory.dart' as i3;
import 'package:WrikeTestApp/Sortings/UserSorting.ngfactory.dart' as i4;
export 'UserList.dart';
import 'package:angular2/src/core/linker/debug_context.dart' as import0;
import 'package:angular2/src/core/linker/template_ref.dart' as import1;
import 'package:angular2/src/common/directives/ng_for.dart' as import2;
import 'package:angular2/src/common/directives/ng_if.dart' as import3;
import 'package:angular2/src/core/render/api.dart' as import4;
import 'package:angular2/src/core/linker/view.dart' as import5;
import 'UserList.dart' as import6;
import 'package:angular2/src/core/linker/element.dart' as import7;
import 'package:angular2/src/core/linker/view_utils.dart' as import8;
import 'package:angular2/src/core/di/injector.dart' as import9;
import 'package:angular2/src/core/linker/view_type.dart' as import10;
import 'package:angular2/src/core/change_detection/change_detection.dart' as import11;
import 'package:angular2/src/core/change_detection/differs/iterable_differs.dart' as import12;
import 'package:angular2/src/core/metadata/view.dart' as import13;
import '../../Services/UserService.dart' as import14;
import 'package:angular2/src/core/linker/component_factory.dart' as import15;
const List<dynamic> styles_UserList = const [];
const List<import0.StaticNodeDebugInfo> nodeDebugInfos_UserList0 = const [
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [
    import1.TemplateRef,
    import2.NgFor
  ]
  ,null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [
    import1.TemplateRef,
    import2.NgFor
  ]
  ,null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [
    import1.TemplateRef,
    import2.NgFor
  ]
  ,null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [
    import1.TemplateRef,
    import3.NgIf
  ]
  ,null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [
    import1.TemplateRef,
    import3.NgIf
  ]
  ,null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [
    import1.TemplateRef,
    import3.NgIf
  ]
  ,null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [
    import1.TemplateRef,
    import3.NgIf
  ]
  ,null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [
    import1.TemplateRef,
    import3.NgIf
  ]
  ,null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [
    import1.TemplateRef,
    import3.NgIf
  ]
  ,null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [
    import1.TemplateRef,
    import3.NgIf
  ]
  ,null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [
    import1.TemplateRef,
    import3.NgIf
  ]
  ,null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [
    import1.TemplateRef,
    import3.NgIf
  ]
  ,null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [
    import1.TemplateRef,
    import3.NgIf
  ]
  ,null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [
    import1.TemplateRef,
    import2.NgFor
  ]
  ,null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{})
]
;
import4.RenderComponentType renderType_UserList = null;
class _View_UserList0 extends import5.AppView<import6.UserList> {
  var _el_0;
  var _text_1;
  var _el_2;
  var _text_3;
  var _anchor_4;
  import7.AppElement _appEl_4;
  dynamic _TemplateRef_4_5;
  import2.NgFor _NgFor_4_6;
  var _text_5;
  var _text_6;
  var _el_7;
  var _text_8;
  var _anchor_9;
  import7.AppElement _appEl_9;
  dynamic _TemplateRef_9_5;
  import2.NgFor _NgFor_9_6;
  var _text_10;
  var _text_11;
  var _el_12;
  var _text_13;
  var _anchor_14;
  import7.AppElement _appEl_14;
  dynamic _TemplateRef_14_5;
  import2.NgFor _NgFor_14_6;
  var _text_15;
  var _text_16;
  var _text_17;
  var _el_18;
  var _text_19;
  var _el_20;
  var _text_21;
  var _el_22;
  var _text_23;
  var _anchor_24;
  import7.AppElement _appEl_24;
  dynamic _TemplateRef_24_5;
  import3.NgIf _NgIf_24_6;
  var _text_25;
  var _anchor_26;
  import7.AppElement _appEl_26;
  dynamic _TemplateRef_26_5;
  import3.NgIf _NgIf_26_6;
  var _text_27;
  var _text_28;
  var _el_29;
  var _text_30;
  var _anchor_31;
  import7.AppElement _appEl_31;
  dynamic _TemplateRef_31_5;
  import3.NgIf _NgIf_31_6;
  var _text_32;
  var _anchor_33;
  import7.AppElement _appEl_33;
  dynamic _TemplateRef_33_5;
  import3.NgIf _NgIf_33_6;
  var _text_34;
  var _text_35;
  var _el_36;
  var _text_37;
  var _anchor_38;
  import7.AppElement _appEl_38;
  dynamic _TemplateRef_38_5;
  import3.NgIf _NgIf_38_6;
  var _text_39;
  var _anchor_40;
  import7.AppElement _appEl_40;
  dynamic _TemplateRef_40_5;
  import3.NgIf _NgIf_40_6;
  var _text_41;
  var _text_42;
  var _el_43;
  var _text_44;
  var _anchor_45;
  import7.AppElement _appEl_45;
  dynamic _TemplateRef_45_5;
  import3.NgIf _NgIf_45_6;
  var _text_46;
  var _anchor_47;
  import7.AppElement _appEl_47;
  dynamic _TemplateRef_47_5;
  import3.NgIf _NgIf_47_6;
  var _text_48;
  var _text_49;
  var _el_50;
  var _text_51;
  var _anchor_52;
  import7.AppElement _appEl_52;
  dynamic _TemplateRef_52_5;
  import3.NgIf _NgIf_52_6;
  var _text_53;
  var _anchor_54;
  import7.AppElement _appEl_54;
  dynamic _TemplateRef_54_5;
  import3.NgIf _NgIf_54_6;
  var _text_55;
  var _text_56;
  var _text_57;
  var _el_58;
  var _text_59;
  var _anchor_60;
  import7.AppElement _appEl_60;
  dynamic _TemplateRef_60_5;
  import2.NgFor _NgFor_60_6;
  var _text_61;
  var _text_62;
  var _text_63;
  var _expr_0;
  var _expr_1;
  var _expr_2;
  var _expr_4;
  var _expr_5;
  var _expr_7;
  var _expr_8;
  var _expr_10;
  var _expr_11;
  var _expr_13;
  var _expr_14;
  var _expr_16;
  var _expr_17;
  var _expr_18;
  _View_UserList0(import8.ViewUtils viewUtils,import9.Injector parentInjector,import7.AppElement declarationEl): super(_View_UserList0,renderType_UserList,import10.ViewType.COMPONENT,{},viewUtils,parentInjector,declarationEl,import11.ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_UserList0) {
  }
  import7.AppElement createInternal(String rootSelector) {
    final parentRenderNode = this.renderer.createViewRoot(this.declarationAppElement.nativeElement);
    this._el_0 = this.renderer.createElement(parentRenderNode,'div',this.debug(0,0,0));
    this.renderer.setElementAttribute(this._el_0,'class','row');
    this._text_1 = this.renderer.createText(this._el_0,'\n    ',this.debug(1,0,17));
    this._el_2 = this.renderer.createElement(this._el_0,'div',this.debug(2,1,4));
    this.renderer.setElementAttribute(this._el_2,'class','col-md-4');
    this._text_3 = this.renderer.createText(this._el_2,'\n        ',this.debug(3,1,26));
    this._anchor_4 = this.renderer.createTemplateAnchor(this._el_2,this.debug(4,2,8));
    this._appEl_4 = new import7.AppElement(4,2,this,this._anchor_4);
    this._TemplateRef_4_5 = new import1.TemplateRef_(this._appEl_4,viewFactory_UserList1);
    this._NgFor_4_6 = new import2.NgFor(this._appEl_4.vcRef,this._TemplateRef_4_5,this.parentInjector.get(import12.IterableDiffers),this.ref);
    this._text_5 = this.renderer.createText(this._el_2,'\n    ',this.debug(5,4,14));
    this._text_6 = this.renderer.createText(this._el_0,'\n    ',this.debug(6,5,10));
    this._el_7 = this.renderer.createElement(this._el_0,'div',this.debug(7,6,4));
    this.renderer.setElementAttribute(this._el_7,'class','col-md-4');
    this._text_8 = this.renderer.createText(this._el_7,'\n        ',this.debug(8,6,26));
    this._anchor_9 = this.renderer.createTemplateAnchor(this._el_7,this.debug(9,7,8));
    this._appEl_9 = new import7.AppElement(9,7,this,this._anchor_9);
    this._TemplateRef_9_5 = new import1.TemplateRef_(this._appEl_9,viewFactory_UserList3);
    this._NgFor_9_6 = new import2.NgFor(this._appEl_9.vcRef,this._TemplateRef_9_5,this.parentInjector.get(import12.IterableDiffers),this.ref);
    this._text_10 = this.renderer.createText(this._el_7,'\n    ',this.debug(10,9,14));
    this._text_11 = this.renderer.createText(this._el_0,'\n    ',this.debug(11,10,10));
    this._el_12 = this.renderer.createElement(this._el_0,'div',this.debug(12,11,4));
    this.renderer.setElementAttribute(this._el_12,'class','col-md-4');
    this._text_13 = this.renderer.createText(this._el_12,'\n        ',this.debug(13,11,26));
    this._anchor_14 = this.renderer.createTemplateAnchor(this._el_12,this.debug(14,12,8));
    this._appEl_14 = new import7.AppElement(14,12,this,this._anchor_14);
    this._TemplateRef_14_5 = new import1.TemplateRef_(this._appEl_14,viewFactory_UserList5);
    this._NgFor_14_6 = new import2.NgFor(this._appEl_14.vcRef,this._TemplateRef_14_5,this.parentInjector.get(import12.IterableDiffers),this.ref);
    this._text_15 = this.renderer.createText(this._el_12,'\n    ',this.debug(15,14,14));
    this._text_16 = this.renderer.createText(this._el_0,'\n',this.debug(16,15,10));
    this._text_17 = this.renderer.createText(parentRenderNode,'\n',this.debug(17,16,6));
    this._el_18 = this.renderer.createElement(parentRenderNode,'table',this.debug(18,17,0));
    this.renderer.setElementAttribute(this._el_18,'class','table table-striped');
    this._text_19 = this.renderer.createText(this._el_18,'\n    ',this.debug(19,17,35));
    this._el_20 = this.renderer.createElement(this._el_18,'thead',this.debug(20,18,4));
    this._text_21 = this.renderer.createText(this._el_20,'\n        ',this.debug(21,18,11));
    this._el_22 = this.renderer.createElement(this._el_20,'th',this.debug(22,19,8));
    this._text_23 = this.renderer.createText(this._el_22,'\n            Имя\n            ',this.debug(23,19,56));
    this._anchor_24 = this.renderer.createTemplateAnchor(this._el_22,this.debug(24,21,12));
    this._appEl_24 = new import7.AppElement(24,22,this,this._anchor_24);
    this._TemplateRef_24_5 = new import1.TemplateRef_(this._appEl_24,viewFactory_UserList7);
    this._NgIf_24_6 = new import3.NgIf(this._appEl_24.vcRef,this._TemplateRef_24_5);
    this._text_25 = this.renderer.createText(this._el_22,'\n            ',this.debug(25,21,120));
    this._anchor_26 = this.renderer.createTemplateAnchor(this._el_22,this.debug(26,22,12));
    this._appEl_26 = new import7.AppElement(26,22,this,this._anchor_26);
    this._TemplateRef_26_5 = new import1.TemplateRef_(this._appEl_26,viewFactory_UserList8);
    this._NgIf_26_6 = new import3.NgIf(this._appEl_26.vcRef,this._TemplateRef_26_5);
    this._text_27 = this.renderer.createText(this._el_22,'\n        ',this.debug(27,22,122));
    this._text_28 = this.renderer.createText(this._el_20,'\n        ',this.debug(28,23,13));
    this._el_29 = this.renderer.createElement(this._el_20,'th',this.debug(29,24,8));
    this._text_30 = this.renderer.createText(this._el_29,'\n            Возраст\n            ',this.debug(30,24,55));
    this._anchor_31 = this.renderer.createTemplateAnchor(this._el_29,this.debug(31,26,12));
    this._appEl_31 = new import7.AppElement(31,29,this,this._anchor_31);
    this._TemplateRef_31_5 = new import1.TemplateRef_(this._appEl_31,viewFactory_UserList9);
    this._NgIf_31_6 = new import3.NgIf(this._appEl_31.vcRef,this._TemplateRef_31_5);
    this._text_32 = this.renderer.createText(this._el_29,'\n            ',this.debug(32,26,119));
    this._anchor_33 = this.renderer.createTemplateAnchor(this._el_29,this.debug(33,27,12));
    this._appEl_33 = new import7.AppElement(33,29,this,this._anchor_33);
    this._TemplateRef_33_5 = new import1.TemplateRef_(this._appEl_33,viewFactory_UserList10);
    this._NgIf_33_6 = new import3.NgIf(this._appEl_33.vcRef,this._TemplateRef_33_5);
    this._text_34 = this.renderer.createText(this._el_29,'\n        ',this.debug(34,27,121));
    this._text_35 = this.renderer.createText(this._el_20,'\n        ',this.debug(35,28,13));
    this._el_36 = this.renderer.createElement(this._el_20,'th',this.debug(36,29,8));
    this._text_37 = this.renderer.createText(this._el_36,'\n            Пол\n            ',this.debug(37,29,58));
    this._anchor_38 = this.renderer.createTemplateAnchor(this._el_36,this.debug(38,31,12));
    this._appEl_38 = new import7.AppElement(38,36,this,this._anchor_38);
    this._TemplateRef_38_5 = new import1.TemplateRef_(this._appEl_38,viewFactory_UserList11);
    this._NgIf_38_6 = new import3.NgIf(this._appEl_38.vcRef,this._TemplateRef_38_5);
    this._text_39 = this.renderer.createText(this._el_36,'\n            ',this.debug(39,31,123));
    this._anchor_40 = this.renderer.createTemplateAnchor(this._el_36,this.debug(40,32,12));
    this._appEl_40 = new import7.AppElement(40,36,this,this._anchor_40);
    this._TemplateRef_40_5 = new import1.TemplateRef_(this._appEl_40,viewFactory_UserList12);
    this._NgIf_40_6 = new import3.NgIf(this._appEl_40.vcRef,this._TemplateRef_40_5);
    this._text_41 = this.renderer.createText(this._el_36,'\n        ',this.debug(41,32,124));
    this._text_42 = this.renderer.createText(this._el_20,'\n        ',this.debug(42,33,13));
    this._el_43 = this.renderer.createElement(this._el_20,'th',this.debug(43,34,8));
    this._text_44 = this.renderer.createText(this._el_43,'\n            Департамент\n            ',this.debug(44,34,62));
    this._anchor_45 = this.renderer.createTemplateAnchor(this._el_43,this.debug(45,36,12));
    this._appEl_45 = new import7.AppElement(45,43,this,this._anchor_45);
    this._TemplateRef_45_5 = new import1.TemplateRef_(this._appEl_45,viewFactory_UserList13);
    this._NgIf_45_6 = new import3.NgIf(this._appEl_45.vcRef,this._TemplateRef_45_5);
    this._text_46 = this.renderer.createText(this._el_43,'\n            ',this.debug(46,36,126));
    this._anchor_47 = this.renderer.createTemplateAnchor(this._el_43,this.debug(47,37,12));
    this._appEl_47 = new import7.AppElement(47,43,this,this._anchor_47);
    this._TemplateRef_47_5 = new import1.TemplateRef_(this._appEl_47,viewFactory_UserList14);
    this._NgIf_47_6 = new import3.NgIf(this._appEl_47.vcRef,this._TemplateRef_47_5);
    this._text_48 = this.renderer.createText(this._el_43,'\n        ',this.debug(48,37,128));
    this._text_49 = this.renderer.createText(this._el_20,'\n        ',this.debug(49,38,13));
    this._el_50 = this.renderer.createElement(this._el_20,'th',this.debug(50,39,8));
    this._text_51 = this.renderer.createText(this._el_50,'\n            Адрес\n            ',this.debug(51,39,63));
    this._anchor_52 = this.renderer.createTemplateAnchor(this._el_50,this.debug(52,41,12));
    this._appEl_52 = new import7.AppElement(52,50,this,this._anchor_52);
    this._TemplateRef_52_5 = new import1.TemplateRef_(this._appEl_52,viewFactory_UserList15);
    this._NgIf_52_6 = new import3.NgIf(this._appEl_52.vcRef,this._TemplateRef_52_5);
    this._text_53 = this.renderer.createText(this._el_50,'\n            ',this.debug(53,41,127));
    this._anchor_54 = this.renderer.createTemplateAnchor(this._el_50,this.debug(54,42,12));
    this._appEl_54 = new import7.AppElement(54,50,this,this._anchor_54);
    this._TemplateRef_54_5 = new import1.TemplateRef_(this._appEl_54,viewFactory_UserList16);
    this._NgIf_54_6 = new import3.NgIf(this._appEl_54.vcRef,this._TemplateRef_54_5);
    this._text_55 = this.renderer.createText(this._el_50,'\n        ',this.debug(55,42,129));
    this._text_56 = this.renderer.createText(this._el_20,'\n    ',this.debug(56,43,13));
    this._text_57 = this.renderer.createText(this._el_18,'\n    ',this.debug(57,44,12));
    this._el_58 = this.renderer.createElement(this._el_18,'tbody',this.debug(58,45,4));
    this._text_59 = this.renderer.createText(this._el_58,'\n    ',this.debug(59,45,11));
    this._anchor_60 = this.renderer.createTemplateAnchor(this._el_58,this.debug(60,46,4));
    this._appEl_60 = new import7.AppElement(60,58,this,this._anchor_60);
    this._TemplateRef_60_5 = new import1.TemplateRef_(this._appEl_60,viewFactory_UserList17);
    this._NgFor_60_6 = new import2.NgFor(this._appEl_60.vcRef,this._TemplateRef_60_5,this.parentInjector.get(import12.IterableDiffers),this.ref);
    this._text_61 = this.renderer.createText(this._el_58,'\n    ',this.debug(61,52,9));
    this._text_62 = this.renderer.createText(this._el_58,'\n    ',this.debug(62,53,83));
    this._text_63 = this.renderer.createText(this._el_18,'\n',this.debug(63,54,12));
    this._expr_0 = import11.uninitialized;
    this._expr_1 = import11.uninitialized;
    this._expr_2 = import11.uninitialized;
    Function disposable_0 = this.renderer.listen(this._el_22,'click',this.eventHandler(($event) {
      return this._handle_click_22_0($event);
    }));
    this._expr_4 = import11.uninitialized;
    this._expr_5 = import11.uninitialized;
    Function disposable_1 = this.renderer.listen(this._el_29,'click',this.eventHandler(($event) {
      return this._handle_click_29_0($event);
    }));
    this._expr_7 = import11.uninitialized;
    this._expr_8 = import11.uninitialized;
    Function disposable_2 = this.renderer.listen(this._el_36,'click',this.eventHandler(($event) {
      return this._handle_click_36_0($event);
    }));
    this._expr_10 = import11.uninitialized;
    this._expr_11 = import11.uninitialized;
    Function disposable_3 = this.renderer.listen(this._el_43,'click',this.eventHandler(($event) {
      return this._handle_click_43_0($event);
    }));
    this._expr_13 = import11.uninitialized;
    this._expr_14 = import11.uninitialized;
    Function disposable_4 = this.renderer.listen(this._el_50,'click',this.eventHandler(($event) {
      return this._handle_click_50_0($event);
    }));
    this._expr_16 = import11.uninitialized;
    this._expr_17 = import11.uninitialized;
    this._expr_18 = import11.uninitialized;
    this.init([],[
      this._el_0,
      this._text_1,
      this._el_2,
      this._text_3,
      this._anchor_4,
      this._text_5,
      this._text_6,
      this._el_7,
      this._text_8,
      this._anchor_9,
      this._text_10,
      this._text_11,
      this._el_12,
      this._text_13,
      this._anchor_14,
      this._text_15,
      this._text_16,
      this._text_17,
      this._el_18,
      this._text_19,
      this._el_20,
      this._text_21,
      this._el_22,
      this._text_23,
      this._anchor_24,
      this._text_25,
      this._anchor_26,
      this._text_27,
      this._text_28,
      this._el_29,
      this._text_30,
      this._anchor_31,
      this._text_32,
      this._anchor_33,
      this._text_34,
      this._text_35,
      this._el_36,
      this._text_37,
      this._anchor_38,
      this._text_39,
      this._anchor_40,
      this._text_41,
      this._text_42,
      this._el_43,
      this._text_44,
      this._anchor_45,
      this._text_46,
      this._anchor_47,
      this._text_48,
      this._text_49,
      this._el_50,
      this._text_51,
      this._anchor_52,
      this._text_53,
      this._anchor_54,
      this._text_55,
      this._text_56,
      this._text_57,
      this._el_58,
      this._text_59,
      this._anchor_60,
      this._text_61,
      this._text_62,
      this._text_63
    ]
    ,[
      disposable_0,
      disposable_1,
      disposable_2,
      disposable_3,
      disposable_4
    ]
    ,[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,num requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import1.TemplateRef) && identical(4, requestNodeIndex))) { return this._TemplateRef_4_5; }
    if ((identical(token, import2.NgFor) && identical(4, requestNodeIndex))) { return this._NgFor_4_6; }
    if ((identical(token, import1.TemplateRef) && identical(9, requestNodeIndex))) { return this._TemplateRef_9_5; }
    if ((identical(token, import2.NgFor) && identical(9, requestNodeIndex))) { return this._NgFor_9_6; }
    if ((identical(token, import1.TemplateRef) && identical(14, requestNodeIndex))) { return this._TemplateRef_14_5; }
    if ((identical(token, import2.NgFor) && identical(14, requestNodeIndex))) { return this._NgFor_14_6; }
    if ((identical(token, import1.TemplateRef) && identical(24, requestNodeIndex))) { return this._TemplateRef_24_5; }
    if ((identical(token, import3.NgIf) && identical(24, requestNodeIndex))) { return this._NgIf_24_6; }
    if ((identical(token, import1.TemplateRef) && identical(26, requestNodeIndex))) { return this._TemplateRef_26_5; }
    if ((identical(token, import3.NgIf) && identical(26, requestNodeIndex))) { return this._NgIf_26_6; }
    if ((identical(token, import1.TemplateRef) && identical(31, requestNodeIndex))) { return this._TemplateRef_31_5; }
    if ((identical(token, import3.NgIf) && identical(31, requestNodeIndex))) { return this._NgIf_31_6; }
    if ((identical(token, import1.TemplateRef) && identical(33, requestNodeIndex))) { return this._TemplateRef_33_5; }
    if ((identical(token, import3.NgIf) && identical(33, requestNodeIndex))) { return this._NgIf_33_6; }
    if ((identical(token, import1.TemplateRef) && identical(38, requestNodeIndex))) { return this._TemplateRef_38_5; }
    if ((identical(token, import3.NgIf) && identical(38, requestNodeIndex))) { return this._NgIf_38_6; }
    if ((identical(token, import1.TemplateRef) && identical(40, requestNodeIndex))) { return this._TemplateRef_40_5; }
    if ((identical(token, import3.NgIf) && identical(40, requestNodeIndex))) { return this._NgIf_40_6; }
    if ((identical(token, import1.TemplateRef) && identical(45, requestNodeIndex))) { return this._TemplateRef_45_5; }
    if ((identical(token, import3.NgIf) && identical(45, requestNodeIndex))) { return this._NgIf_45_6; }
    if ((identical(token, import1.TemplateRef) && identical(47, requestNodeIndex))) { return this._TemplateRef_47_5; }
    if ((identical(token, import3.NgIf) && identical(47, requestNodeIndex))) { return this._NgIf_47_6; }
    if ((identical(token, import1.TemplateRef) && identical(52, requestNodeIndex))) { return this._TemplateRef_52_5; }
    if ((identical(token, import3.NgIf) && identical(52, requestNodeIndex))) { return this._NgIf_52_6; }
    if ((identical(token, import1.TemplateRef) && identical(54, requestNodeIndex))) { return this._TemplateRef_54_5; }
    if ((identical(token, import3.NgIf) && identical(54, requestNodeIndex))) { return this._NgIf_54_6; }
    if ((identical(token, import1.TemplateRef) && identical(60, requestNodeIndex))) { return this._TemplateRef_60_5; }
    if ((identical(token, import2.NgFor) && identical(60, requestNodeIndex))) { return this._NgFor_60_6; }
    return notFoundResult;
  }
  void detectChangesInternal(bool throwOnChange) {
    this.debug(4,2,13);
    final currVal_0 = this.context.Filter.Genders;
    if (import8.checkBinding(throwOnChange,this._expr_0,currVal_0)) {
      this._NgFor_4_6.ngForOf = currVal_0;
      this._expr_0 = currVal_0;
    }
    if (!throwOnChange) { this._NgFor_4_6.ngDoCheck(); }
    this.debug(9,7,13);
    final currVal_1 = this.context.Filter.Departments;
    if (import8.checkBinding(throwOnChange,this._expr_1,currVal_1)) {
      this._NgFor_9_6.ngForOf = currVal_1;
      this._expr_1 = currVal_1;
    }
    if (!throwOnChange) { this._NgFor_9_6.ngDoCheck(); }
    this.debug(14,12,13);
    final currVal_2 = this.context.Filter.Cities;
    if (import8.checkBinding(throwOnChange,this._expr_2,currVal_2)) {
      this._NgFor_14_6.ngForOf = currVal_2;
      this._expr_2 = currVal_2;
    }
    if (!throwOnChange) { this._NgFor_14_6.ngDoCheck(); }
    this.debug(24,21,18);
    final currVal_4 = this.context.Sorting.isAsc(this.context.Sorting.Name);
    if (import8.checkBinding(throwOnChange,this._expr_4,currVal_4)) {
      this._NgIf_24_6.ngIf = currVal_4;
      this._expr_4 = currVal_4;
    }
    this.debug(26,22,18);
    final currVal_5 = this.context.Sorting.isDesc(this.context.Sorting.Name);
    if (import8.checkBinding(throwOnChange,this._expr_5,currVal_5)) {
      this._NgIf_26_6.ngIf = currVal_5;
      this._expr_5 = currVal_5;
    }
    this.debug(31,26,18);
    final currVal_7 = this.context.Sorting.isAsc(this.context.Sorting.Age);
    if (import8.checkBinding(throwOnChange,this._expr_7,currVal_7)) {
      this._NgIf_31_6.ngIf = currVal_7;
      this._expr_7 = currVal_7;
    }
    this.debug(33,27,18);
    final currVal_8 = this.context.Sorting.isDesc(this.context.Sorting.Age);
    if (import8.checkBinding(throwOnChange,this._expr_8,currVal_8)) {
      this._NgIf_33_6.ngIf = currVal_8;
      this._expr_8 = currVal_8;
    }
    this.debug(38,31,18);
    final currVal_10 = this.context.Sorting.isAsc(this.context.Sorting.Gender);
    if (import8.checkBinding(throwOnChange,this._expr_10,currVal_10)) {
      this._NgIf_38_6.ngIf = currVal_10;
      this._expr_10 = currVal_10;
    }
    this.debug(40,32,18);
    final currVal_11 = this.context.Sorting.isDesc(this.context.Sorting.Gender);
    if (import8.checkBinding(throwOnChange,this._expr_11,currVal_11)) {
      this._NgIf_40_6.ngIf = currVal_11;
      this._expr_11 = currVal_11;
    }
    this.debug(45,36,18);
    final currVal_13 = this.context.Sorting.isAsc(this.context.Sorting.Department);
    if (import8.checkBinding(throwOnChange,this._expr_13,currVal_13)) {
      this._NgIf_45_6.ngIf = currVal_13;
      this._expr_13 = currVal_13;
    }
    this.debug(47,37,18);
    final currVal_14 = this.context.Sorting.isDesc(this.context.Sorting.Department);
    if (import8.checkBinding(throwOnChange,this._expr_14,currVal_14)) {
      this._NgIf_47_6.ngIf = currVal_14;
      this._expr_14 = currVal_14;
    }
    this.debug(52,41,18);
    final currVal_16 = this.context.Sorting.isAsc(this.context.Sorting.FullAddress);
    if (import8.checkBinding(throwOnChange,this._expr_16,currVal_16)) {
      this._NgIf_52_6.ngIf = currVal_16;
      this._expr_16 = currVal_16;
    }
    this.debug(54,42,18);
    final currVal_17 = this.context.Sorting.isDesc(this.context.Sorting.FullAddress);
    if (import8.checkBinding(throwOnChange,this._expr_17,currVal_17)) {
      this._NgIf_54_6.ngIf = currVal_17;
      this._expr_17 = currVal_17;
    }
    this.debug(60,46,9);
    final currVal_18 = this.context.FilteredUsers;
    if (import8.checkBinding(throwOnChange,this._expr_18,currVal_18)) {
      this._NgFor_60_6.ngForOf = currVal_18;
      this._expr_18 = currVal_18;
    }
    if (!throwOnChange) { this._NgFor_60_6.ngDoCheck(); }
    this.detectContentChildrenChanges(throwOnChange);
    this.detectViewChildrenChanges(throwOnChange);
  }
  bool _handle_click_22_0($event) {
    this.markPathToRootAsCheckOnce();
    this.debug(22,19,12);
    final dynamic pd_0 = !identical((this.context.Sorting.sortByName(this.context.FilteredUsers) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_29_0($event) {
    this.markPathToRootAsCheckOnce();
    this.debug(29,24,12);
    final dynamic pd_0 = !identical((this.context.Sorting.sortByAge(this.context.FilteredUsers) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_36_0($event) {
    this.markPathToRootAsCheckOnce();
    this.debug(36,29,12);
    final dynamic pd_0 = !identical((this.context.Sorting.sortByGender(this.context.FilteredUsers) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_43_0($event) {
    this.markPathToRootAsCheckOnce();
    this.debug(43,34,12);
    final dynamic pd_0 = !identical((this.context.Sorting.sortByDepartment(this.context.FilteredUsers) as dynamic), false);
    return (true && pd_0);
  }
  bool _handle_click_50_0($event) {
    this.markPathToRootAsCheckOnce();
    this.debug(50,39,12);
    final dynamic pd_0 = !identical((this.context.Sorting.sortByFullAddress(this.context.FilteredUsers) as dynamic), false);
    return (true && pd_0);
  }
}
import5.AppView<import6.UserList> viewFactory_UserList0(import8.ViewUtils viewUtils,import9.Injector parentInjector,import7.AppElement declarationEl) {
  if (identical(renderType_UserList, null)) { (renderType_UserList = viewUtils.createRenderComponentType('asset:WrikeTestApp/lib/Components/UserList/user-list.html',0,import13.ViewEncapsulation.None,styles_UserList)); }
  return new _View_UserList0(viewUtils,parentInjector,declarationEl);
}
const List<import0.StaticNodeDebugInfo> nodeDebugInfos_UserList1 = const [
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [
    import1.TemplateRef,
    import3.NgIf
  ]
  ,null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{})
]
;
class _View_UserList1 extends import5.AppView<import6.UserList> {
  var _el_0;
  var _text_1;
  var _anchor_2;
  import7.AppElement _appEl_2;
  dynamic _TemplateRef_2_5;
  import3.NgIf _NgIf_2_6;
  var _text_3;
  var _expr_0;
  _View_UserList1(import8.ViewUtils viewUtils,import9.Injector parentInjector,import7.AppElement declarationEl): super(_View_UserList1,renderType_UserList,import10.ViewType.EMBEDDED,{'\$implicit': null},viewUtils,parentInjector,declarationEl,import11.ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_UserList1) {
  }
  import7.AppElement createInternal(String rootSelector) {
    this._el_0 = this.renderer.createElement(null,'div',this.debug(0,2,8));
    this._text_1 = this.renderer.createText(this._el_0,'\n            ',this.debug(1,2,49));
    this._anchor_2 = this.renderer.createTemplateAnchor(this._el_0,this.debug(2,3,12));
    this._appEl_2 = new import7.AppElement(2,0,this,this._anchor_2);
    this._TemplateRef_2_5 = new import1.TemplateRef_(this._appEl_2,viewFactory_UserList2);
    this._NgIf_2_6 = new import3.NgIf(this._appEl_2.vcRef,this._TemplateRef_2_5);
    this._text_3 = this.renderer.createText(this._el_0,'\n        ',this.debug(3,3,142));
    this._expr_0 = import11.uninitialized;
    this.init([]..addAll([this._el_0]),[
      this._el_0,
      this._text_1,
      this._anchor_2,
      this._text_3
    ]
    ,[],[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,num requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import1.TemplateRef) && identical(2, requestNodeIndex))) { return this._TemplateRef_2_5; }
    if ((identical(token, import3.NgIf) && identical(2, requestNodeIndex))) { return this._NgIf_2_6; }
    return notFoundResult;
  }
  void detectChangesInternal(bool throwOnChange) {
    this.debug(2,3,19);
    final currVal_0 = (this.locals['\$implicit'].Count > 0);
    if (import8.checkBinding(throwOnChange,this._expr_0,currVal_0)) {
      this._NgIf_2_6.ngIf = currVal_0;
      this._expr_0 = currVal_0;
    }
    this.detectContentChildrenChanges(throwOnChange);
    this.detectViewChildrenChanges(throwOnChange);
  }
}
import5.AppView<import6.UserList> viewFactory_UserList1(import8.ViewUtils viewUtils,import9.Injector parentInjector,import7.AppElement declarationEl) {
  return new _View_UserList1(viewUtils,parentInjector,declarationEl);
}
const List<import0.StaticNodeDebugInfo> nodeDebugInfos_UserList2 = const [
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{})
]
;
class _View_UserList2 extends import5.AppView<import6.UserList> {
  var _el_0;
  var _el_1;
  var _text_2;
  var _expr_1;
  _View_UserList2(import8.ViewUtils viewUtils,import9.Injector parentInjector,import7.AppElement declarationEl): super(_View_UserList2,renderType_UserList,import10.ViewType.EMBEDDED,{},viewUtils,parentInjector,declarationEl,import11.ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_UserList2) {
  }
  import7.AppElement createInternal(String rootSelector) {
    this._el_0 = this.renderer.createElement(null,'label',this.debug(0,3,12));
    this._el_1 = this.renderer.createElement(this._el_0,'input',this.debug(1,3,42));
    this.renderer.setElementAttribute(this._el_1,'type','checkbox');
    this._text_2 = this.renderer.createText(this._el_0,'',this.debug(2,3,102));
    Function disposable_0 = this.renderer.listen(this._el_1,'change',this.eventHandler(($event) {
      return this._handle_change_1_0($event);
    }));
    this._expr_1 = import11.uninitialized;
    this.init([]..addAll([this._el_0]),[
      this._el_0,
      this._el_1,
      this._text_2
    ]
    ,[disposable_0],[]);
    return null;
  }
  void detectChangesInternal(bool throwOnChange) {
    this.detectContentChildrenChanges(throwOnChange);
    this.debug(2,3,102);
    final currVal_1 = import8.interpolate(2,' ',this.parent.locals['\$implicit'].Value,' (',this.parent.locals['\$implicit'].Count,')');
    if (import8.checkBinding(throwOnChange,this._expr_1,currVal_1)) {
      this.renderer.setText(this._text_2,currVal_1);
      this._expr_1 = currVal_1;
    }
    this.detectViewChildrenChanges(throwOnChange);
  }
  bool _handle_change_1_0($event) {
    this.markPathToRootAsCheckOnce();
    this.debug(1,3,65);
    final dynamic pd_0 = !identical((this.context.applyFilter(this.parent.locals['\$implicit'],$event) as dynamic), false);
    return (true && pd_0);
  }
}
import5.AppView<import6.UserList> viewFactory_UserList2(import8.ViewUtils viewUtils,import9.Injector parentInjector,import7.AppElement declarationEl) {
  return new _View_UserList2(viewUtils,parentInjector,declarationEl);
}
const List<import0.StaticNodeDebugInfo> nodeDebugInfos_UserList3 = const [
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [
    import1.TemplateRef,
    import3.NgIf
  ]
  ,null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{})
]
;
class _View_UserList3 extends import5.AppView<import6.UserList> {
  var _el_0;
  var _text_1;
  var _anchor_2;
  import7.AppElement _appEl_2;
  dynamic _TemplateRef_2_5;
  import3.NgIf _NgIf_2_6;
  var _text_3;
  var _expr_0;
  _View_UserList3(import8.ViewUtils viewUtils,import9.Injector parentInjector,import7.AppElement declarationEl): super(_View_UserList3,renderType_UserList,import10.ViewType.EMBEDDED,{'\$implicit': null},viewUtils,parentInjector,declarationEl,import11.ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_UserList3) {
  }
  import7.AppElement createInternal(String rootSelector) {
    this._el_0 = this.renderer.createElement(null,'div',this.debug(0,7,8));
    this._text_1 = this.renderer.createText(this._el_0,'\n            ',this.debug(1,7,53));
    this._anchor_2 = this.renderer.createTemplateAnchor(this._el_0,this.debug(2,8,12));
    this._appEl_2 = new import7.AppElement(2,0,this,this._anchor_2);
    this._TemplateRef_2_5 = new import1.TemplateRef_(this._appEl_2,viewFactory_UserList4);
    this._NgIf_2_6 = new import3.NgIf(this._appEl_2.vcRef,this._TemplateRef_2_5);
    this._text_3 = this.renderer.createText(this._el_0,'\n        ',this.debug(3,8,142));
    this._expr_0 = import11.uninitialized;
    this.init([]..addAll([this._el_0]),[
      this._el_0,
      this._text_1,
      this._anchor_2,
      this._text_3
    ]
    ,[],[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,num requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import1.TemplateRef) && identical(2, requestNodeIndex))) { return this._TemplateRef_2_5; }
    if ((identical(token, import3.NgIf) && identical(2, requestNodeIndex))) { return this._NgIf_2_6; }
    return notFoundResult;
  }
  void detectChangesInternal(bool throwOnChange) {
    this.debug(2,8,19);
    final currVal_0 = (this.locals['\$implicit'].Count > 0);
    if (import8.checkBinding(throwOnChange,this._expr_0,currVal_0)) {
      this._NgIf_2_6.ngIf = currVal_0;
      this._expr_0 = currVal_0;
    }
    this.detectContentChildrenChanges(throwOnChange);
    this.detectViewChildrenChanges(throwOnChange);
  }
}
import5.AppView<import6.UserList> viewFactory_UserList3(import8.ViewUtils viewUtils,import9.Injector parentInjector,import7.AppElement declarationEl) {
  return new _View_UserList3(viewUtils,parentInjector,declarationEl);
}
const List<import0.StaticNodeDebugInfo> nodeDebugInfos_UserList4 = const [
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{})
]
;
class _View_UserList4 extends import5.AppView<import6.UserList> {
  var _el_0;
  var _el_1;
  var _text_2;
  var _expr_1;
  _View_UserList4(import8.ViewUtils viewUtils,import9.Injector parentInjector,import7.AppElement declarationEl): super(_View_UserList4,renderType_UserList,import10.ViewType.EMBEDDED,{},viewUtils,parentInjector,declarationEl,import11.ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_UserList4) {
  }
  import7.AppElement createInternal(String rootSelector) {
    this._el_0 = this.renderer.createElement(null,'label',this.debug(0,8,12));
    this._el_1 = this.renderer.createElement(this._el_0,'input',this.debug(1,8,42));
    this.renderer.setElementAttribute(this._el_1,'type','checkbox');
    this._text_2 = this.renderer.createText(this._el_0,'',this.debug(2,8,102));
    Function disposable_0 = this.renderer.listen(this._el_1,'change',this.eventHandler(($event) {
      return this._handle_change_1_0($event);
    }));
    this._expr_1 = import11.uninitialized;
    this.init([]..addAll([this._el_0]),[
      this._el_0,
      this._el_1,
      this._text_2
    ]
    ,[disposable_0],[]);
    return null;
  }
  void detectChangesInternal(bool throwOnChange) {
    this.detectContentChildrenChanges(throwOnChange);
    this.debug(2,8,102);
    final currVal_1 = import8.interpolate(2,' ',this.parent.locals['\$implicit'].Value,' (',this.parent.locals['\$implicit'].Count,')');
    if (import8.checkBinding(throwOnChange,this._expr_1,currVal_1)) {
      this.renderer.setText(this._text_2,currVal_1);
      this._expr_1 = currVal_1;
    }
    this.detectViewChildrenChanges(throwOnChange);
  }
  bool _handle_change_1_0($event) {
    this.markPathToRootAsCheckOnce();
    this.debug(1,8,65);
    final dynamic pd_0 = !identical((this.context.applyFilter(this.parent.locals['\$implicit'],$event) as dynamic), false);
    return (true && pd_0);
  }
}
import5.AppView<import6.UserList> viewFactory_UserList4(import8.ViewUtils viewUtils,import9.Injector parentInjector,import7.AppElement declarationEl) {
  return new _View_UserList4(viewUtils,parentInjector,declarationEl);
}
const List<import0.StaticNodeDebugInfo> nodeDebugInfos_UserList5 = const [
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [
    import1.TemplateRef,
    import3.NgIf
  ]
  ,null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{})
]
;
class _View_UserList5 extends import5.AppView<import6.UserList> {
  var _el_0;
  var _text_1;
  var _anchor_2;
  import7.AppElement _appEl_2;
  dynamic _TemplateRef_2_5;
  import3.NgIf _NgIf_2_6;
  var _text_3;
  var _expr_0;
  _View_UserList5(import8.ViewUtils viewUtils,import9.Injector parentInjector,import7.AppElement declarationEl): super(_View_UserList5,renderType_UserList,import10.ViewType.EMBEDDED,{'\$implicit': null},viewUtils,parentInjector,declarationEl,import11.ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_UserList5) {
  }
  import7.AppElement createInternal(String rootSelector) {
    this._el_0 = this.renderer.createElement(null,'div',this.debug(0,12,8));
    this._text_1 = this.renderer.createText(this._el_0,'\n            ',this.debug(1,12,48));
    this._anchor_2 = this.renderer.createTemplateAnchor(this._el_0,this.debug(2,13,12));
    this._appEl_2 = new import7.AppElement(2,0,this,this._anchor_2);
    this._TemplateRef_2_5 = new import1.TemplateRef_(this._appEl_2,viewFactory_UserList6);
    this._NgIf_2_6 = new import3.NgIf(this._appEl_2.vcRef,this._TemplateRef_2_5);
    this._text_3 = this.renderer.createText(this._el_0,'\n        ',this.debug(3,13,142));
    this._expr_0 = import11.uninitialized;
    this.init([]..addAll([this._el_0]),[
      this._el_0,
      this._text_1,
      this._anchor_2,
      this._text_3
    ]
    ,[],[]);
    return null;
  }
  dynamic injectorGetInternal(dynamic token,num requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import1.TemplateRef) && identical(2, requestNodeIndex))) { return this._TemplateRef_2_5; }
    if ((identical(token, import3.NgIf) && identical(2, requestNodeIndex))) { return this._NgIf_2_6; }
    return notFoundResult;
  }
  void detectChangesInternal(bool throwOnChange) {
    this.debug(2,13,19);
    final currVal_0 = (this.locals['\$implicit'].Count > 0);
    if (import8.checkBinding(throwOnChange,this._expr_0,currVal_0)) {
      this._NgIf_2_6.ngIf = currVal_0;
      this._expr_0 = currVal_0;
    }
    this.detectContentChildrenChanges(throwOnChange);
    this.detectViewChildrenChanges(throwOnChange);
  }
}
import5.AppView<import6.UserList> viewFactory_UserList5(import8.ViewUtils viewUtils,import9.Injector parentInjector,import7.AppElement declarationEl) {
  return new _View_UserList5(viewUtils,parentInjector,declarationEl);
}
const List<import0.StaticNodeDebugInfo> nodeDebugInfos_UserList6 = const [
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{})
]
;
class _View_UserList6 extends import5.AppView<import6.UserList> {
  var _el_0;
  var _el_1;
  var _text_2;
  var _expr_1;
  _View_UserList6(import8.ViewUtils viewUtils,import9.Injector parentInjector,import7.AppElement declarationEl): super(_View_UserList6,renderType_UserList,import10.ViewType.EMBEDDED,{},viewUtils,parentInjector,declarationEl,import11.ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_UserList6) {
  }
  import7.AppElement createInternal(String rootSelector) {
    this._el_0 = this.renderer.createElement(null,'label',this.debug(0,13,12));
    this._el_1 = this.renderer.createElement(this._el_0,'input',this.debug(1,13,42));
    this.renderer.setElementAttribute(this._el_1,'type','checkbox');
    this._text_2 = this.renderer.createText(this._el_0,'',this.debug(2,13,102));
    Function disposable_0 = this.renderer.listen(this._el_1,'change',this.eventHandler(($event) {
      return this._handle_change_1_0($event);
    }));
    this._expr_1 = import11.uninitialized;
    this.init([]..addAll([this._el_0]),[
      this._el_0,
      this._el_1,
      this._text_2
    ]
    ,[disposable_0],[]);
    return null;
  }
  void detectChangesInternal(bool throwOnChange) {
    this.detectContentChildrenChanges(throwOnChange);
    this.debug(2,13,102);
    final currVal_1 = import8.interpolate(2,' ',this.parent.locals['\$implicit'].Value,' (',this.parent.locals['\$implicit'].Count,')');
    if (import8.checkBinding(throwOnChange,this._expr_1,currVal_1)) {
      this.renderer.setText(this._text_2,currVal_1);
      this._expr_1 = currVal_1;
    }
    this.detectViewChildrenChanges(throwOnChange);
  }
  bool _handle_change_1_0($event) {
    this.markPathToRootAsCheckOnce();
    this.debug(1,13,65);
    final dynamic pd_0 = !identical((this.context.applyFilter(this.parent.locals['\$implicit'],$event) as dynamic), false);
    return (true && pd_0);
  }
}
import5.AppView<import6.UserList> viewFactory_UserList6(import8.ViewUtils viewUtils,import9.Injector parentInjector,import7.AppElement declarationEl) {
  return new _View_UserList6(viewUtils,parentInjector,declarationEl);
}
const List<import0.StaticNodeDebugInfo> nodeDebugInfos_UserList7 = const [const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{})];
class _View_UserList7 extends import5.AppView<import6.UserList> {
  var _el_0;
  _View_UserList7(import8.ViewUtils viewUtils,import9.Injector parentInjector,import7.AppElement declarationEl): super(_View_UserList7,renderType_UserList,import10.ViewType.EMBEDDED,{},viewUtils,parentInjector,declarationEl,import11.ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_UserList7) {
  }
  import7.AppElement createInternal(String rootSelector) {
    this._el_0 = this.renderer.createElement(null,'span',this.debug(0,21,12));
    this.renderer.setElementAttribute(this._el_0,'aria-hidden','true');
    this.renderer.setElementAttribute(this._el_0,'class','glyphicon glyphicon-chevron-up');
    this.init([]..addAll([this._el_0]),[this._el_0],[],[]);
    return null;
  }
}
import5.AppView<import6.UserList> viewFactory_UserList7(import8.ViewUtils viewUtils,import9.Injector parentInjector,import7.AppElement declarationEl) {
  return new _View_UserList7(viewUtils,parentInjector,declarationEl);
}
const List<import0.StaticNodeDebugInfo> nodeDebugInfos_UserList8 = const [const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{})];
class _View_UserList8 extends import5.AppView<import6.UserList> {
  var _el_0;
  _View_UserList8(import8.ViewUtils viewUtils,import9.Injector parentInjector,import7.AppElement declarationEl): super(_View_UserList8,renderType_UserList,import10.ViewType.EMBEDDED,{},viewUtils,parentInjector,declarationEl,import11.ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_UserList8) {
  }
  import7.AppElement createInternal(String rootSelector) {
    this._el_0 = this.renderer.createElement(null,'span',this.debug(0,22,12));
    this.renderer.setElementAttribute(this._el_0,'aria-hidden','true');
    this.renderer.setElementAttribute(this._el_0,'class','glyphicon glyphicon-chevron-down');
    this.init([]..addAll([this._el_0]),[this._el_0],[],[]);
    return null;
  }
}
import5.AppView<import6.UserList> viewFactory_UserList8(import8.ViewUtils viewUtils,import9.Injector parentInjector,import7.AppElement declarationEl) {
  return new _View_UserList8(viewUtils,parentInjector,declarationEl);
}
const List<import0.StaticNodeDebugInfo> nodeDebugInfos_UserList9 = const [const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{})];
class _View_UserList9 extends import5.AppView<import6.UserList> {
  var _el_0;
  _View_UserList9(import8.ViewUtils viewUtils,import9.Injector parentInjector,import7.AppElement declarationEl): super(_View_UserList9,renderType_UserList,import10.ViewType.EMBEDDED,{},viewUtils,parentInjector,declarationEl,import11.ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_UserList9) {
  }
  import7.AppElement createInternal(String rootSelector) {
    this._el_0 = this.renderer.createElement(null,'span',this.debug(0,26,12));
    this.renderer.setElementAttribute(this._el_0,'aria-hidden','true');
    this.renderer.setElementAttribute(this._el_0,'class','glyphicon glyphicon-chevron-up');
    this.init([]..addAll([this._el_0]),[this._el_0],[],[]);
    return null;
  }
}
import5.AppView<import6.UserList> viewFactory_UserList9(import8.ViewUtils viewUtils,import9.Injector parentInjector,import7.AppElement declarationEl) {
  return new _View_UserList9(viewUtils,parentInjector,declarationEl);
}
const List<import0.StaticNodeDebugInfo> nodeDebugInfos_UserList10 = const [const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{})];
class _View_UserList10 extends import5.AppView<import6.UserList> {
  var _el_0;
  _View_UserList10(import8.ViewUtils viewUtils,import9.Injector parentInjector,import7.AppElement declarationEl): super(_View_UserList10,renderType_UserList,import10.ViewType.EMBEDDED,{},viewUtils,parentInjector,declarationEl,import11.ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_UserList10) {
  }
  import7.AppElement createInternal(String rootSelector) {
    this._el_0 = this.renderer.createElement(null,'span',this.debug(0,27,12));
    this.renderer.setElementAttribute(this._el_0,'aria-hidden','true');
    this.renderer.setElementAttribute(this._el_0,'class','glyphicon glyphicon-chevron-down');
    this.init([]..addAll([this._el_0]),[this._el_0],[],[]);
    return null;
  }
}
import5.AppView<import6.UserList> viewFactory_UserList10(import8.ViewUtils viewUtils,import9.Injector parentInjector,import7.AppElement declarationEl) {
  return new _View_UserList10(viewUtils,parentInjector,declarationEl);
}
const List<import0.StaticNodeDebugInfo> nodeDebugInfos_UserList11 = const [const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{})];
class _View_UserList11 extends import5.AppView<import6.UserList> {
  var _el_0;
  _View_UserList11(import8.ViewUtils viewUtils,import9.Injector parentInjector,import7.AppElement declarationEl): super(_View_UserList11,renderType_UserList,import10.ViewType.EMBEDDED,{},viewUtils,parentInjector,declarationEl,import11.ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_UserList11) {
  }
  import7.AppElement createInternal(String rootSelector) {
    this._el_0 = this.renderer.createElement(null,'span',this.debug(0,31,12));
    this.renderer.setElementAttribute(this._el_0,'aria-hidden','true');
    this.renderer.setElementAttribute(this._el_0,'class','glyphicon glyphicon-chevron-up');
    this.init([]..addAll([this._el_0]),[this._el_0],[],[]);
    return null;
  }
}
import5.AppView<import6.UserList> viewFactory_UserList11(import8.ViewUtils viewUtils,import9.Injector parentInjector,import7.AppElement declarationEl) {
  return new _View_UserList11(viewUtils,parentInjector,declarationEl);
}
const List<import0.StaticNodeDebugInfo> nodeDebugInfos_UserList12 = const [const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{})];
class _View_UserList12 extends import5.AppView<import6.UserList> {
  var _el_0;
  _View_UserList12(import8.ViewUtils viewUtils,import9.Injector parentInjector,import7.AppElement declarationEl): super(_View_UserList12,renderType_UserList,import10.ViewType.EMBEDDED,{},viewUtils,parentInjector,declarationEl,import11.ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_UserList12) {
  }
  import7.AppElement createInternal(String rootSelector) {
    this._el_0 = this.renderer.createElement(null,'span',this.debug(0,32,12));
    this.renderer.setElementAttribute(this._el_0,'aria-hidden','true');
    this.renderer.setElementAttribute(this._el_0,'class','glyphicon glyphicon-chevron-down');
    this.init([]..addAll([this._el_0]),[this._el_0],[],[]);
    return null;
  }
}
import5.AppView<import6.UserList> viewFactory_UserList12(import8.ViewUtils viewUtils,import9.Injector parentInjector,import7.AppElement declarationEl) {
  return new _View_UserList12(viewUtils,parentInjector,declarationEl);
}
const List<import0.StaticNodeDebugInfo> nodeDebugInfos_UserList13 = const [const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{})];
class _View_UserList13 extends import5.AppView<import6.UserList> {
  var _el_0;
  _View_UserList13(import8.ViewUtils viewUtils,import9.Injector parentInjector,import7.AppElement declarationEl): super(_View_UserList13,renderType_UserList,import10.ViewType.EMBEDDED,{},viewUtils,parentInjector,declarationEl,import11.ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_UserList13) {
  }
  import7.AppElement createInternal(String rootSelector) {
    this._el_0 = this.renderer.createElement(null,'span',this.debug(0,36,12));
    this.renderer.setElementAttribute(this._el_0,'aria-hidden','true');
    this.renderer.setElementAttribute(this._el_0,'class','glyphicon glyphicon-chevron-up');
    this.init([]..addAll([this._el_0]),[this._el_0],[],[]);
    return null;
  }
}
import5.AppView<import6.UserList> viewFactory_UserList13(import8.ViewUtils viewUtils,import9.Injector parentInjector,import7.AppElement declarationEl) {
  return new _View_UserList13(viewUtils,parentInjector,declarationEl);
}
const List<import0.StaticNodeDebugInfo> nodeDebugInfos_UserList14 = const [const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{})];
class _View_UserList14 extends import5.AppView<import6.UserList> {
  var _el_0;
  _View_UserList14(import8.ViewUtils viewUtils,import9.Injector parentInjector,import7.AppElement declarationEl): super(_View_UserList14,renderType_UserList,import10.ViewType.EMBEDDED,{},viewUtils,parentInjector,declarationEl,import11.ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_UserList14) {
  }
  import7.AppElement createInternal(String rootSelector) {
    this._el_0 = this.renderer.createElement(null,'span',this.debug(0,37,12));
    this.renderer.setElementAttribute(this._el_0,'aria-hidden','true');
    this.renderer.setElementAttribute(this._el_0,'class','glyphicon glyphicon-chevron-down');
    this.init([]..addAll([this._el_0]),[this._el_0],[],[]);
    return null;
  }
}
import5.AppView<import6.UserList> viewFactory_UserList14(import8.ViewUtils viewUtils,import9.Injector parentInjector,import7.AppElement declarationEl) {
  return new _View_UserList14(viewUtils,parentInjector,declarationEl);
}
const List<import0.StaticNodeDebugInfo> nodeDebugInfos_UserList15 = const [const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{})];
class _View_UserList15 extends import5.AppView<import6.UserList> {
  var _el_0;
  _View_UserList15(import8.ViewUtils viewUtils,import9.Injector parentInjector,import7.AppElement declarationEl): super(_View_UserList15,renderType_UserList,import10.ViewType.EMBEDDED,{},viewUtils,parentInjector,declarationEl,import11.ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_UserList15) {
  }
  import7.AppElement createInternal(String rootSelector) {
    this._el_0 = this.renderer.createElement(null,'span',this.debug(0,41,12));
    this.renderer.setElementAttribute(this._el_0,'aria-hidden','true');
    this.renderer.setElementAttribute(this._el_0,'class','glyphicon glyphicon-chevron-up');
    this.init([]..addAll([this._el_0]),[this._el_0],[],[]);
    return null;
  }
}
import5.AppView<import6.UserList> viewFactory_UserList15(import8.ViewUtils viewUtils,import9.Injector parentInjector,import7.AppElement declarationEl) {
  return new _View_UserList15(viewUtils,parentInjector,declarationEl);
}
const List<import0.StaticNodeDebugInfo> nodeDebugInfos_UserList16 = const [const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{})];
class _View_UserList16 extends import5.AppView<import6.UserList> {
  var _el_0;
  _View_UserList16(import8.ViewUtils viewUtils,import9.Injector parentInjector,import7.AppElement declarationEl): super(_View_UserList16,renderType_UserList,import10.ViewType.EMBEDDED,{},viewUtils,parentInjector,declarationEl,import11.ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_UserList16) {
  }
  import7.AppElement createInternal(String rootSelector) {
    this._el_0 = this.renderer.createElement(null,'span',this.debug(0,42,12));
    this.renderer.setElementAttribute(this._el_0,'aria-hidden','true');
    this.renderer.setElementAttribute(this._el_0,'class','glyphicon glyphicon-chevron-down');
    this.init([]..addAll([this._el_0]),[this._el_0],[],[]);
    return null;
  }
}
import5.AppView<import6.UserList> viewFactory_UserList16(import8.ViewUtils viewUtils,import9.Injector parentInjector,import7.AppElement declarationEl) {
  return new _View_UserList16(viewUtils,parentInjector,declarationEl);
}
const List<import0.StaticNodeDebugInfo> nodeDebugInfos_UserList17 = const [
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{}),
  const import0.StaticNodeDebugInfo(const [],null,const <String, dynamic>{})
]
;
class _View_UserList17 extends import5.AppView<import6.UserList> {
  var _el_0;
  var _text_1;
  var _el_2;
  var _text_3;
  var _text_4;
  var _el_5;
  var _text_6;
  var _text_7;
  var _el_8;
  var _text_9;
  var _text_10;
  var _el_11;
  var _text_12;
  var _text_13;
  var _el_14;
  var _text_15;
  var _text_16;
  var _expr_0;
  var _expr_1;
  var _expr_2;
  var _expr_3;
  var _expr_4;
  _View_UserList17(import8.ViewUtils viewUtils,import9.Injector parentInjector,import7.AppElement declarationEl): super(_View_UserList17,renderType_UserList,import10.ViewType.EMBEDDED,{'\$implicit': null},viewUtils,parentInjector,declarationEl,import11.ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_UserList17) {
  }
  import7.AppElement createInternal(String rootSelector) {
    this._el_0 = this.renderer.createElement(null,'tr',this.debug(0,46,4));
    this._text_1 = this.renderer.createText(this._el_0,'\n        ',this.debug(1,46,44));
    this._el_2 = this.renderer.createElement(this._el_0,'td',this.debug(2,47,8));
    this._text_3 = this.renderer.createText(this._el_2,'',this.debug(3,47,12));
    this._text_4 = this.renderer.createText(this._el_0,'\n        ',this.debug(4,47,30));
    this._el_5 = this.renderer.createElement(this._el_0,'td',this.debug(5,48,8));
    this._text_6 = this.renderer.createText(this._el_5,'',this.debug(6,48,12));
    this._text_7 = this.renderer.createText(this._el_0,'\n        ',this.debug(7,48,29));
    this._el_8 = this.renderer.createElement(this._el_0,'td',this.debug(8,49,8));
    this._text_9 = this.renderer.createText(this._el_8,'',this.debug(9,49,12));
    this._text_10 = this.renderer.createText(this._el_0,'\n        ',this.debug(10,49,32));
    this._el_11 = this.renderer.createElement(this._el_0,'td',this.debug(11,50,8));
    this._text_12 = this.renderer.createText(this._el_11,'',this.debug(12,50,12));
    this._text_13 = this.renderer.createText(this._el_0,'\n        ',this.debug(13,50,36));
    this._el_14 = this.renderer.createElement(this._el_0,'td',this.debug(14,51,8));
    this._text_15 = this.renderer.createText(this._el_14,'',this.debug(15,51,12));
    this._text_16 = this.renderer.createText(this._el_0,'\n    ',this.debug(16,51,37));
    this._expr_0 = import11.uninitialized;
    this._expr_1 = import11.uninitialized;
    this._expr_2 = import11.uninitialized;
    this._expr_3 = import11.uninitialized;
    this._expr_4 = import11.uninitialized;
    this.init([]..addAll([this._el_0]),[
      this._el_0,
      this._text_1,
      this._el_2,
      this._text_3,
      this._text_4,
      this._el_5,
      this._text_6,
      this._text_7,
      this._el_8,
      this._text_9,
      this._text_10,
      this._el_11,
      this._text_12,
      this._text_13,
      this._el_14,
      this._text_15,
      this._text_16
    ]
    ,[],[]);
    return null;
  }
  void detectChangesInternal(bool throwOnChange) {
    this.detectContentChildrenChanges(throwOnChange);
    this.debug(3,47,12);
    final currVal_0 = import8.interpolate(1,'',this.locals['\$implicit'].Name,'');
    if (import8.checkBinding(throwOnChange,this._expr_0,currVal_0)) {
      this.renderer.setText(this._text_3,currVal_0);
      this._expr_0 = currVal_0;
    }
    this.debug(6,48,12);
    final currVal_1 = import8.interpolate(1,'',this.locals['\$implicit'].Age,'');
    if (import8.checkBinding(throwOnChange,this._expr_1,currVal_1)) {
      this.renderer.setText(this._text_6,currVal_1);
      this._expr_1 = currVal_1;
    }
    this.debug(9,49,12);
    final currVal_2 = import8.interpolate(1,'',this.locals['\$implicit'].Gender,'');
    if (import8.checkBinding(throwOnChange,this._expr_2,currVal_2)) {
      this.renderer.setText(this._text_9,currVal_2);
      this._expr_2 = currVal_2;
    }
    this.debug(12,50,12);
    final currVal_3 = import8.interpolate(1,'',this.locals['\$implicit'].Department,'');
    if (import8.checkBinding(throwOnChange,this._expr_3,currVal_3)) {
      this.renderer.setText(this._text_12,currVal_3);
      this._expr_3 = currVal_3;
    }
    this.debug(15,51,12);
    final currVal_4 = import8.interpolate(1,'',this.locals['\$implicit'].FullAddress,'');
    if (import8.checkBinding(throwOnChange,this._expr_4,currVal_4)) {
      this.renderer.setText(this._text_15,currVal_4);
      this._expr_4 = currVal_4;
    }
    this.detectViewChildrenChanges(throwOnChange);
  }
}
import5.AppView<import6.UserList> viewFactory_UserList17(import8.ViewUtils viewUtils,import9.Injector parentInjector,import7.AppElement declarationEl) {
  return new _View_UserList17(viewUtils,parentInjector,declarationEl);
}
const List<dynamic> styles_UserList_Host = const [];
  const List<import0.StaticNodeDebugInfo> nodeDebugInfos_UserList_Host0 = const [const import0.StaticNodeDebugInfo(const [
    import14.UserService,
    import6.UserList
  ]
,import6.UserList,const <String, dynamic>{})];
import4.RenderComponentType renderType_UserList_Host = null;
class _View_UserList_Host0 extends import5.AppView<dynamic> {
  var _el_0;
  import7.AppElement _appEl_0;
  import14.UserService _UserService_0_4;
  import6.UserList _UserList_0_5;
  _View_UserList_Host0(import8.ViewUtils viewUtils,import9.Injector parentInjector,import7.AppElement declarationEl): super(_View_UserList_Host0,renderType_UserList_Host,import10.ViewType.HOST,{},viewUtils,parentInjector,declarationEl,import11.ChangeDetectionStrategy.CheckAlways,nodeDebugInfos_UserList_Host0) {
  }
  import7.AppElement createInternal(String rootSelector) {
    this._el_0 = this.selectOrCreateHostElement('user-list',rootSelector,this.debug(0,0,0));
    this._appEl_0 = new import7.AppElement(0,null,this,this._el_0);
    var compView_0 = viewFactory_UserList0(this.viewUtils,this.injector(0),this._appEl_0);
    this._UserService_0_4 = new import14.UserService();
    this._UserList_0_5 = new import6.UserList(this._UserService_0_4);
    this._appEl_0.initComponent(this._UserList_0_5,[],compView_0);
    compView_0.create(this.projectableNodes,null);
    this.init([]..addAll([this._el_0]),[this._el_0],[],[]);
    return this._appEl_0;
  }
  dynamic injectorGetInternal(dynamic token,num requestNodeIndex,dynamic notFoundResult) {
    if ((identical(token, import14.UserService) && identical(0, requestNodeIndex))) { return this._UserService_0_4; }
    if ((identical(token, import6.UserList) && identical(0, requestNodeIndex))) { return this._UserList_0_5; }
    return notFoundResult;
  }
  void detectChangesInternal(bool throwOnChange) {
    if ((identical(this.cdState, import11.ChangeDetectorState.NeverChecked) && !throwOnChange)) { this._UserList_0_5.ngOnInit(); }
    this.detectContentChildrenChanges(throwOnChange);
    this.detectViewChildrenChanges(throwOnChange);
  }
}
import5.AppView<dynamic> viewFactory_UserList_Host0(import8.ViewUtils viewUtils,import9.Injector parentInjector,import7.AppElement declarationEl) {
  if (identical(renderType_UserList_Host, null)) { (renderType_UserList_Host = viewUtils.createRenderComponentType('',0,import13.ViewEncapsulation.Emulated,styles_UserList_Host)); }
  return new _View_UserList_Host0(viewUtils,parentInjector,declarationEl);
}
const import15.ComponentFactory UserListNgFactory = const import15.ComponentFactory('user-list',viewFactory_UserList_Host0,import6.UserList);
var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
_ngRef.reflector
..registerType(UserList, new _ngRef.ReflectionInfo(
const [UserListNgFactory],
const [const [UserService]],
(UserService _userService) => new UserList(_userService),
const [OnInit])
)
;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
}
