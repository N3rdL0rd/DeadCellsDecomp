package en.bu;
class PoisonSpit extends en.Bullet {
  var mainColor: Int;
  var tailColor: Int;
  var secondaryColor: Int;
  var lightColor: Int;
  var dirtColor: Int;
  var fxColor: Int;
  var lightPow: Float;
  var r: Float;
  var rSec: Float;
  var sec: libs.heaps.slib.HSprite.HSprite;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function onBlock(byEnt: Bool) {}

  function __constructor__(from: Entity, atk: tool.atk.AttackData.AttackData, ang: Float, mainColor: Dynamic, tailColor: Dynamic, secondaryColor: Dynamic, lightColor: Dynamic, dirtColor: Dynamic, fxColor: Dynamic) {}

  function initGfx() {}

  function onOutOfGameChange() {}

  function dispose() {}

  function postUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

