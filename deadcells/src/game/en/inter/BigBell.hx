package en.inter;
class BigBell extends en.Interactive {
  var bellId: Int;
  var bellActive: Bool;
  var ball: libs.heaps.slib.HSprite.HSprite;
  var dr: Float;
  var bdr: Float;
  var bAng: Float;
  var fxRadius: Float;
  var fxSpeed: Float;
  var lastHitSide: Int;
  static var MAX_BALL_ANG: Float;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, bid: Int) {}

  function init() {}

  function ring(fromHit: Bool, volume: Dynamic) {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function initGfx() {}

  function onOutOfGameChange() {}

  function dispose() {}

  function applyAttackResult(a: tool.atk.AttackData.AttackData) {}

  function postUpdate() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

