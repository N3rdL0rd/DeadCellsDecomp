package en.pet;
class Chicken extends en.Pet {
  var color: Int;
  var tx: Float;
  var ty: Float;
  var delayedDirVal: Int;
  var shoot: tool.skill.OldSkill.OldSkill;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, p: Entity, i: tool.InventItem.InventItem) {}

  function get_shootX(): Float {}

  function get_shootY(): Float {}

  function initGfx() {}

  function init() {}

  function startFlight() {}

  function stopFlight() {}

  function getBeneathPf(): level.Platform.Platform {}

  function delayedDir(d: Int) {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function depop() {}

  function onBuff(buffItem: tool.InventItem.InventItem) {}

  function goto(x: Float, y: Float) {}

  function onHeroTeleport() {}

  function initTarget() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

