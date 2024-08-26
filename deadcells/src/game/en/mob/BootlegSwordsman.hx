package en.mob;
class BootlegSwordsman extends en.mob.BootlegBase {
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int, reveal: Bool) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int, reveal: Bool): BootlegSwordsman {}

  function get_isRunning(): Bool {}

  function initGfx() {}

  function initSkills() {}

  function getMoveSpeedMul(): Float {}

  function fixedUpdate() {}

  function getCLID(): Int {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

