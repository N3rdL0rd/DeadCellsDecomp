package en.inter;
class CellShrine extends en.Interactive {
  var floatCpt: Float;
  var landed: Bool;
  var dr: Float;
  var rspd: Float;
  var dxAfterFloat: Dynamic;
  var dyAfterFloat: Dynamic;
  var cells: Int;
  var spouting: Bool;
  var glows: hl.types.ArrayObj<Dynamic>;
  var cellIcons: hl.types.ArrayObj<Dynamic>;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int) {}

  function setContent(n: Int) {}

  function initCellIcons() {}

  function initGfx() {}

  function onFocus() {}

  function dispose() {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function postUpdate() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

