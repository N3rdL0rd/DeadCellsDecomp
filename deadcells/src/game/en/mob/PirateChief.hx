package en.mob;
class PirateChief extends en.Mob {
  var hitArea: tool.Area.Area;
  var maxHitCounts: Int;
  var hitCounts: Dynamic;
  var bashAtk: tool.skill.OldSkill.OldSkill;
  var bombAtk: tool.skill.OldMobSkill.OldMobSkill;
  var animPlayed: Bool;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): PirateChief {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  function get_shootY(): Float {}

  function initGfx() {}

  function setElite(disableEliteSkill: Bool) {}

  function onAffectChange(x: Int, isActive: Bool) {}

  function initSkills() {}

  function reduceThreat(source: Entity, loss: Float) {}

  function inDetectArea(e: Entity): Bool {}

  function explosion(inf: Dynamic, g: en.gr.RollingBomb.RollingBomb) {}

  function doSlash() {}

  function behaviourAi() {}

  function fixedUpdate() {}

  function tryToPreventDeath(a: tool.atk.AttackData.AttackData, prevLife: Float): Bool {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

