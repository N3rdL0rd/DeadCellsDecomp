package en.mob;
class Buer extends en.Mob {
  var backFx: libs.heaps.slib.HSprite.HSprite;
  var jumpData: hxbit.Macros.Macros;
  var teleJump: tool.skill.mobSkill.TeleJump.TeleJump;
  var trailPointId: Int;
  var touchedByFire: hl.types.ArrayObj<Dynamic>;
  var fireBuildUp: haxe.ds.ObjectMap;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): Buer {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  function init() {}

  function initGfx() {}

  function disposeGfx() {}

  function initSkills() {}

  function fixedUpdate() {}

  function postUpdate() {}

  function spriteUpdate() {}

  function onAffectChange(x: Int, isActive: Bool) {}

  function rushUpdate(sRush: Bool) {}

  function aiLocked(): Bool {}

  function onCooldownEnd(k: String, idx: Int) {}

  function onTouchWall(wDir: Int) {}

  function stopRush(turnBack: Bool, bumpDir: Dynamic) {}

  function stopSRush(turnBack: Bool, bumpDir: Dynamic) {}

  function findJumpDestination(): Dynamic {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

