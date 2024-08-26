package en.pet;
class Owl extends en.Pet {
  var color: Int;
  var tx: Float;
  var ty: Float;
  var shoot: tool.skill.OldSkill.OldSkill;
  var onFront: Bool;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, p: Entity, i: tool.InventItem.InventItem) {}

  function get_shootX(): Float {}

  function get_shootY(): Float {}

  function initGfx() {}

  function playIdleAnim() {}

  function interruptSkills() {}

  function init() {}

  function depop() {}

  function onBuff(buffItem: tool.InventItem.InventItem) {}

  function onDebuff(buffItem: tool.InventItem.InventItem) {}

  function postUpdate() {}

  function onHeroTeleport() {}

  function initTarget() {}

  function onParentAttackResultReceived(a: tool.atk.AttackData.AttackData) {}

  function fixedUpdate() {}

  function onBeginLongPress() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

