package en.inter;
class LauncherExplosiveBarrel extends en.inter.ExplosiveBarrel {
  var shouldCrit: Bool;
  var attackData: tool.atk.AttackData.AttackData;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Float, y: Float, atk: tool.atk.AttackData.AttackData, lessBright: Dynamic) {}

  function getSkillId(): String {}

  function init() {}

  function onTouchWall(wDir: Int) {}

  function createAttack(target: Entity, dmg: Float): tool.atk.AttackData.AttackData {}

  function setActivatedByHero(byHero: Bool) {}

  function shouldSave(): Bool {}

  function getCLID(): Int {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

