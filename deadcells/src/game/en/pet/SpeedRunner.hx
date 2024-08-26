package en.pet;
class SpeedRunner extends en.Pet {
  var color: Int;
  var tx: Float;
  var ty: Float;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, p: Entity, i: tool.InventItem.InventItem) {}

  function initGfx() {}

  function init() {}

  function depop() {}

  function postUpdate() {}

  function goto(x: Float, y: Float) {}

  function onHeroTeleport() {}

  function onMobDeath() {}

  function isBuffingHero(): Bool {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

