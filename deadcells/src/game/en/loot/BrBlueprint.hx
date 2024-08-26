package en.loot;
class BrBlueprint extends en.loot.Blueprint {
  var partRarity: Int;
  var flawless: Bool;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, k: String, rarity: Int, flawless: Dynamic) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, k: String, rarity: Int, flawless: Dynamic): BrBlueprint {}

  function getBackgroundImage(): String {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

