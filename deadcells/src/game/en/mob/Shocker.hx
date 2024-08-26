package en.mob;
class Shocker extends en.Mob {
  var hitArea: tool.Area.Area;
  var pts: hl.types.ArrayObj<Dynamic>;
  var oldPos: tool.CPoint.CPoint;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): Shocker {}

  function initGfx() {}

  function init() {}

  function contactAttack(e: Entity) {}

  function behaviourAi() {}

  function inDetectArea(e: Entity): Bool {}

  function initSkills() {}

  function onDamage(a: tool.atk.AttackData.AttackData) {}

  function postUpdate() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}
}

