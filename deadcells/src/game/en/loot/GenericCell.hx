package en.loot;
class GenericCell extends en.Loot {
  var stuckToHead: Bool;
  var scale: Float;
  var cell: ui.UpgradeCell.UpgradeCell;
  var smokeColor: Int;
  var hasLight: Bool;
  var disableStats: Bool;
  var value: Int;
  var colorOverride: Dynamic;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, hasLight: Dynamic, scale: Dynamic, colorOverride: Dynamic): GenericCell {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, hasLight: Dynamic, scale: Dynamic, colorOverride: Dynamic) {}

  function initGfx() {}

  function dispose() {}

  function onFatalFallStart(delay: Dynamic) {}

  function onFatalFallDamage() {}

  function pickUp(h: en.Hero.Hero) {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function updateMagnet(pow: Float) {}

  function postUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

