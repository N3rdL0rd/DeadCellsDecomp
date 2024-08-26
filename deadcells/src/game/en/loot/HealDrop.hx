package en.loot;
class HealDrop extends en.Loot {
  var dr: Float;
  var healPct: Float;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, healPct: Float): HealDrop {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, healPct: Float) {}

  function initGfx() {}

  function onDropAsLoot() {}

  function onLand(floors: Float) {}

  function postUpdate() {}

  function pickUp(h: en.Hero.Hero) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

