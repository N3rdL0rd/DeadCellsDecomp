package en.mob.boss;
class TimeKeeperSword extends Entity {
  var heiC: Int;
  var be: en.mob.boss.TimeKeeper.TimeKeeper;
  var area: tool.Area.Area;
  var ceilY: Int;
  var ots: hl.types.ArrayObj<Dynamic>;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(be: en.mob.boss.TimeKeeper.TimeKeeper, lvl: pr.Level.Level, x: Int, y: Int) {}

  function init() {}

  function canBeHit(): Bool {}

  function setAffectS(x: Int, sec: Float, val: Dynamic, ignoreResist: Dynamic) {}

  function initGfx() {}

  function onCooldownEnd(k: String, idx: Int) {}

  function disappear() {}

  function dispose() {}

  function fixedUpdate() {}

  function postUpdate() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

