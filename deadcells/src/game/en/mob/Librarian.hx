package en.mob;
class Librarian extends en.Mob {
  var dest: tool.FPoint.FPoint;
  var flyOverPf: level.Platform.Platform;
  var isUsingLasers: Bool;
  var curLaser: Int;
  var laserBeamSkill: tool.skill.OldSkill.OldSkill;
  var laserBeamArea: tool.Area.Area;
  var fxLaserBeam: libs.heaps.slib.HSprite.HSprite;
  var fxPentacle: libs.heaps.HParticle.HParticle;
  var sbFx: libs.heaps.slib.HSprite.HSpriteBatch;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): Librarian {}

  function initGfx() {}

  function initMove() {}

  function initSkills() {}

  function getGround(): Int {}

  function inDetectArea(e: Entity): Bool {}

  function onTargetReached() {}

  function behaviourAi() {}

  function fixedUpdate() {}

  function postUpdate() {}

  function onAffectChange(x: Int, isActive: Bool) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

