package en.mob;
class S_Fly extends en.Mob {
  var attach: tool.FPoint.FPoint;
  var wander: tool.FPoint.FPoint;
  var flee: tool.skill.OldSkill.OldSkill;
  var side: Int;
  var scale: Float;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): S_Fly {}

  static function preloadGfx(): libs.heaps.slib.SpriteLib.SpriteLib {}

  function canHaveRepellingWith(e: Entity): Bool {}

  function initGfx() {}

  function initSkills() {}

  function reduceThreat(source: Entity, loss: Float) {}

  function onFlee(r: Float) {}

  function initMove() {}

  function inDetectArea(e: Entity): Bool {}

  function postUpdate() {}

  function onAttackTargetChange(old: Entity) {}

  function tryToFlee(): Bool {}

  function onDie() {}

  function onDamage(a: tool.atk.AttackData.AttackData) {}

  function onFatalFallStart(delay: Dynamic) {}

  function behaviourAi() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

