package en.mob;
class SpikedSatyr extends en.Mob {
  var spin: libs.heaps.slib.HSprite.HSprite;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): SpikedSatyr {}

  function initGfx() {}

  function setElite(disableEliteSkill: Bool) {}

  function turnBackAt(e: Entity) {}

  function initSkills() {}

  function dispose() {}

  function aiLocked(): Bool {}

  function onCooldownEnd(k: String, idx: Int) {}

  function onTouchWall(wDir: Int) {}

  function stopRoll(turnBack: Bool, bumpDir: Dynamic) {}

  function applyAttackResult(a: tool.atk.AttackData.AttackData) {}

  function behaviourAi() {}

  function postUpdate() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}
}

