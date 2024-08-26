package en.bu;
class ThrownRock extends en.Bullet {
  var rot: Float;
  var rotDir: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function onBlock(byEnt: Bool) {}

  function __constructor__(from: Entity, atk: tool.atk.AttackData.AttackData, ang: Float, spd: Float) {}

  function playBlockSound() {}

  function init() {}

  function initAmmo(a: en.loot.Ammo.Ammo) {}

  function initGfx() {}

  function postUpdate() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

