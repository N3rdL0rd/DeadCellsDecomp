package en.mob;
class Ninja extends en.Mob {
  var crawlX: Int;
  var teleportTo: tool.CPoint.CPoint;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): Ninja {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  function initGfx() {}

  function bump(dx: Float, dy: Float, ignoreResist: Dynamic) {}

  function setElite(disableEliteSkill: Bool) {}

  function onAttackTargetChange(old: Entity) {}

  function initSkills() {}

  function cancelCrawl() {}

  function aiLocked(): Bool {}

  function onDamage(a: tool.atk.AttackData.AttackData) {}

  function behaviourAi() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

