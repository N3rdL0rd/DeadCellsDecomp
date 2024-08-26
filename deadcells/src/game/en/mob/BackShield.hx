package en.mob;
class BackShield extends en.Mob {
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): BackShield {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  function initGfx() {}

  function initSkills() {}

  function setDirDelayed(d: Int): Bool {}

  function applyAttackResult(a: tool.atk.AttackData.AttackData) {}

  function contactAttack(e: Entity) {}

  function ccRepel(e: Entity) {}

  function behaviourAi() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}
}

