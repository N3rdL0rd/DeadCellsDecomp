package en;
class FirePillar extends Entity {
  var dooku: en.mob.boss.DookuBeast.DookuBeast;
  var dookuPf: en.inter.DookuBreakableFloor.DookuBreakableFloor;
  var area: tool.Area.Area;
  var skillName: String;
  var skillInfos: Dynamic;
  var pillarWid: Float;
  var pillarHei: Float;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(dooku: en.mob.boss.DookuBeast.DookuBeast, skillName: String, cx: Int, cy: Int, pillarWid: Float, pillarHei: Float, delay: Float, dookuPf: en.inter.DookuBreakableFloor.DookuBreakableFloor) {}

  function playCreationFx() {}

  function init() {}

  function createArea(): tool.Area.Area {}

  function initGfx() {}

  function initPillar() {}

  function playPillarFx(id: String) {}

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

