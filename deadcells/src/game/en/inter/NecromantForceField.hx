package en.inter;
class NecromantForceField extends en.Interactive.Interactive {
  var closed: Bool;
  var cHei: Int;
  var hitbox: en.inter.NecromantForceField.NecromantForceField;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, necromant: en.mob.Necromant.Necromant, lifeDuration: Float, invulnerabilityDuration: Float) {}

  function init() {}

  function onDamage(a: tool.atk.AttackData.AttackData) {}

  function onDistantTrigger(trigger: en.Interactive.Interactive, by: Entity) {}

  function applyCollisions() {}

  function open(barrier: NecromantForceField) {}

  function close(feedbacks: Dynamic) {}

  function get_hero(): en.Hero.Hero {}

  function fixedUpdate() {}

  function destroy() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

class Hitbox extends Entity {
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, parent: Entity) {}

  function applyAttackResult(a: tool.atk.AttackData.AttackData) {}

  function destroy() {}

  function getCLID(): Int {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

