package en.loot;
class GoldOre extends en.Loot {
  var value: Int;
  var fromCombo: Bool;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, val: Dynamic, combo: Dynamic): GoldOre {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, val: Dynamic, combo: Dynamic) {}

  function initGfx() {}

  function postUpdate() {}

  function onDropAsLoot() {}

  function pickUp(h: en.Hero.Hero) {}

  function pickUpByEntity(e: Entity) {}

  function pickUpFeedBack(isHero: Dynamic) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

