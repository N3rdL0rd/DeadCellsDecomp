package en.mob;
class Fugitive extends en.Mob {
  var charged: Bool;
  var destX: Int;
  var friend: Fugitive;
  var sprYOffset: Float;
  var chargeHit: tool.Area.Area;
  var chargeInfo: Dynamic;
  var chargeFx: libs.heaps.slib.HSprite.HSprite;
  var lastHiddenSprY: Float;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): Fugitive {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  function init() {}

  function setAmbush(): Bool {}

  function initGfx() {}

  function initSkills() {}

  function onChargeEnd() {}

  function behaviourAi() {}

  function fixedUpdate() {}

  function postUpdate() {}

  function dispose() {}

  function canUseAggressiveTeleport(): Bool {}

  function getMoveSpeedMul(): Float {}

  function inDetectArea(e: Entity): Bool {}

  function onTouchGround() {}

  function onDamage(a: tool.atk.AttackData.AttackData) {}

  function dropDown() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

