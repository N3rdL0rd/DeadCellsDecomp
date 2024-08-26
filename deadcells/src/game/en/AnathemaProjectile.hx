package en;
class AnathemaProjectile extends Entity {
  var weapon: tool.Weapon.Weapon;
  var infos: Dynamic;
  var attackData: tool.atk.AttackData.AttackData;
  var originCx: Int;
  var originCy: Int;
  var lastCx: Int;
  var lastCy: Int;
  var isGoingDown: Bool;
  var appliedCurse: Bool;
  var canTouch: Bool;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(from: en.Hero.Hero, w: tool.Weapon.Weapon, angle: Float) {}

  function get_parentHero(): en.Hero.Hero {}

  function set_canTouch(v: Bool): Bool {}

  function updateStatus() {}

  function get_targetSprPosY(): Float {}

  function shouldSave(): Bool {}

  function canApplyRepelling(): Bool {}

  function initGfx() {}

  function onTouchGround() {}

  function onTouchWall(wDir: Int) {}

  function onTouch(e: Entity) {}

  function onTouchValidEntity(e: Entity) {}

  function explode() {}

  function tryApplyCurse() {}

  function onOutOfGameChange() {}

  function onLeaveMap() {}

  function fixedUpdate() {}

  function postUpdate() {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

