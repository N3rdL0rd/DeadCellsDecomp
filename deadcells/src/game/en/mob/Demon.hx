package en.mob;
class Demon extends en.Mob {
  var isFlying: Bool;
  var flyTo: tool.CPoint.CPoint;
  var flySkill: tool.skill.OldSkill.OldSkill;
  var flyInfos: Dynamic;
  var onFront: Bool;
  var yFlightOff: Float;
  var remainingShots: Int;
  var hoverSprYOffset: Float;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): Demon {}

  function initGfx() {}

  function setElite(disableEliteSkill: Bool) {}

  function initSkills() {}

  function onDamage(a: tool.atk.AttackData.AttackData) {}

  function postUpdate() {}

  function onTouch(e: Entity) {}

  function startFlight() {}

  function stopFlight(safely: Bool) {}

  function inDetectArea(e: Entity): Bool {}

  function searchShootSpot(minDist: Int, maxDist: Int, searchDir: Int): Bool {}

  function behaviourAi() {}

  function onLand(floors: Float) {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

