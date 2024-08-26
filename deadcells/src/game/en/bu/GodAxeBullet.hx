package en.bu;
class GodAxeBullet extends en.Bullet {
  var rot: Float;
  var rotDir: Int;
  var weapon: tool.weap.GodAxeWeapon.GodAxeWeapon;
  var retinas: hl.types.ArrayObj<Dynamic>;
  var glowColIn: Int;
  var glowColOut: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function onBlock(byEnt: Bool) {}

  function __constructor__(from: en.Hero.Hero, atk: tool.atk.AttackData.AttackData, weap: tool.weap.GodAxeWeapon.GodAxeWeapon, ang: Float, spd: Float, colIn: Int, colOut: Int) {}

  function playBlockSound() {}

  function init() {}

  function initGfx() {}

  function onOutOfGameChange() {}

  function dispose() {}

  function initAmmo(a: en.loot.Ammo.Ammo) {}

  function postUpdate() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

