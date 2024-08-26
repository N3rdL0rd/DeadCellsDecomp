package en.mob;
class TimeKeeperBot extends en.Mob {
  var prevSprX: Float;
  var dash: tool.skill.OldSkill.OldSkill;
  var dashInf: Dynamic;
  var isDashing: Bool;
  var dashCount: Int;
  var dashArea: tool.Area.Area;
  var smokebomb: tool.skill.OldSkill.OldSkill;
  var smokebombInf: Dynamic;
  var smokebombDest: tool.CPoint.CPoint;
  var wasStunned: Bool;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): TimeKeeperBot {}

  function init() {}

  function initGfx() {}

  function initSkills() {}

  function prepareSmokebomb() {}

  function getPFDestX(pf: level.Platform.Platform): Int {}

  function onDashing() {}

  function prepareDashAttk() {}

  function endDash(forceEnd: Bool) {}

  function preUpdate() {}

  function fixedUpdate() {}

  function postUpdate() {}

  function onStep() {}

  function reveal() {}

  function preRevealAnim(r: Float) {}

  function behaviourAi() {}

  function onDamage(a: tool.atk.AttackData.AttackData) {}

  function hide(revealDurationS: Float) {}

  function canBeHitBy(by: Entity): Bool {}

  function inDetectArea(e: Entity): Bool {}

  function canBeRevealedBy(h: en.Hero.Hero): Bool {}

  function onDetectRevealer(h: en.Hero.Hero) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

