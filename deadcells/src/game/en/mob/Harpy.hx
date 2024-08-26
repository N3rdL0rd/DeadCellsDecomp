package en.mob;
class Harpy extends en.Mob {
  var attach: tool.FPoint.FPoint;
  var wander: tool.FPoint.FPoint;
  var flee: tool.skill.OldSkill.OldSkill;
  var side: Int;
  var remainingDist: Float;
  var chargeAng: Float;
  var chargeSpeed: Float;
  var charging: Bool;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): Harpy {}

  function canHaveRepellingWith(e: Entity): Bool {}

  function initGfx() {}

  function resetPhysicData() {}

  function initSkills() {}

  function decideChargeAng() {}

  function reduceThreat(source: Entity, loss: Float) {}

  function onFlee(r: Float) {}

  function initMove() {}

  function inDetectArea(e: Entity): Bool {}

  function onAttackTargetChange(old: Entity) {}

  function tryToFlee(): Bool {}

  function onDie() {}

  function canCrawlThrought(x: Int, y: Int): Bool {}

  function onDamage(a: tool.atk.AttackData.AttackData) {}

  function onFatalFallStart(delay: Dynamic) {}

  function behaviourAi() {}

  function stopCharge() {}

  function onStep() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

