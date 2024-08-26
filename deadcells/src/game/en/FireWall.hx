package en;
class FireWall extends Entity {
  var mob: en.Mob.Mob;
  var area: tool.Area.Area;
  var speed: Float;
  var curHei: Float;
  var skillName: String;
  var skillInfos: Dynamic;
  var destroyOnTouch: Bool;
  var destroyOnBlock: Bool;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function createTouchAttack(): tool.atk.AttackData.AttackData {}

  function onFixedUpdate() {}

  function getSfxLoop(): hxd.res.Sound.Sound {}

  function playFx() {}

  function __constructor__(mob: en.Mob.Mob, skillName: String, cx: Int, cy: Int, height: Int, radius: Float, speed: Dynamic) {}

  function init() {}

  function initGfx() {}

  function fixedUpdate() {}

  function checkTouchOpponents() {}

  function postUpdate() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

