package en.loot;
class Gem extends en.Loot {
  var value: Int;
  var fromCombo: Bool;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, val: Int, combo: Dynamic) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, val: Int, combo: Dynamic): Gem {}

  function initGfx() {}

  function onDropAsLoot() {}

  function postUpdate() {}

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

