package en.loot;
class Heart extends en.Loot {
  var big: Bool;
  var forbiddenFx: libs.heaps.slib.HSprite.HSprite;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, big: Dynamic) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, big: Dynamic): Heart {}

  function initGfx() {}

  function pickUp(h: en.Hero.Hero) {}

  function pickUpFeedBack(isHero: Dynamic) {}

  function pickUpdate() {}

  function startMagnet(e: Entity) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

