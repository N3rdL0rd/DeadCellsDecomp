package en.inter;
class FlaskGoggles extends en.Interactive {
  var isActivated: Bool;
  var price: Int;
  var camSpeed: Float;
  var paddings: haxe.ds.EnumValueMap;
  var flaskMarkers: hl.types.ArrayObj<Dynamic>;
  var camBounds: tool.Area.Area;
  var ui: Dynamic;
  var controller: tool.Controller.Controller;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, markers: hl.types.ArrayObj<Dynamic>) {}

  function init() {}

  function initGfx() {}

  function postDeserialize() {}

  function postUpdate() {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function onFocus() {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function enterGoggles() {}

  function leaveGoggles() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

