package en.bu;
class Flail extends Entity {
  var baseDx: Float;
  var radiusForHero: Int;
  var owner: en.mob.OrbLauncher.OrbLauncher;
  var isLaunched: Bool;
  var hitPower: Float;
  var tLight: tool.EntityLight.EntityLight;
  var glow: libs.heaps.slib.HSprite.HSprite;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(owner: en.mob.OrbLauncher.OrbLauncher) {}

  function initGfx() {}

  function launch() {}

  function shouldSave(): Bool {}

  function hitByHero(from: Entity) {}

  function onTouch(e: Entity) {}

  function canApplyRepelling(): Bool {}

  function onDie() {}

  function dispose() {}

  function fixedUpdate() {}

  function postUpdate() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

