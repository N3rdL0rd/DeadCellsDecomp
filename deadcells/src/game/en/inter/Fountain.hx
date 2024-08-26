package en.inter;
class Fountain extends en.Interactive {
  var used: Bool;
  var liquidFX: libs.heaps.slib.HSprite.HSprite;
  var darkCol: Int;
  var darkPow: Float;
  var broken: Bool;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, broken: Bool) {}

  function get_isADlcPLevel(): Bool {}

  function initGfx() {}

  function onOutOfGameChange() {}

  function minimapTracking() {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function dispose() {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function applyEffect(hero: en.Hero.Hero) {}

  function onFocus() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

