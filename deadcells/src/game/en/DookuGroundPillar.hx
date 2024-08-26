package en;
class DookuGroundPillar extends Entity {
  var dooku: en.mob.boss.Dooku.Dooku;
  var area: tool.Area.Area;
  var skillName: String;
  var skillInfos: Dynamic;
  var previewFx: libs.heaps.HParticle.HParticle;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(dooku: en.mob.boss.Dooku.Dooku, skillName: String, cx: Int, cy: Int, height: Float, radius: Float, delay: Float) {}

  function init() {}

  function initGfx() {}

  function initPillar() {}

  function createTouchAttack(): tool.atk.AttackData.AttackData {}

  function checkTouchOpponents() {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function onOutOfGameChange() {}

  function onLeaveMap() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

