package en.mob;
class Screamer extends en.Mob {
  var birds: hl.types.ArrayObj<Dynamic>;
  var tcx: Dynamic;
  var tcy: Dynamic;
  var tpCounter: Int;
  var chargescreamS: Float;
  var isAwake: Bool;
  var pointer: ui.Pointer.Pointer;
  var visitedPoint: hl.types.ArrayObj<Dynamic>;
  var us: en.inter.UpgradeShrine.UpgradeShrine;
  var swords: hl.types.ArrayObj<Dynamic>;
  var dbgs: hl.types.ArrayObj<Dynamic>;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): Screamer {}

  function addToLoot(lt: Dynamic, flawless: Dynamic) {}

  function initGfx() {}

  function init() {}

  function setElite(disableEliteSkill: Bool) {}

  function initSkills() {}

  function getDisabledSword(): ScreamerSword {}

  function behaviourAi() {}

  function prepareTeleport() {}

  function teleportTo(x: Dynamic, y: Dynamic): Bool {}

  function onDamage(ad: tool.atk.AttackData.AttackData) {}

  function dispose() {}

  function fixedUpdate() {}

  function postUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

class ScreamerSword extends Entity {
  var inf: Dynamic;
  var scr: en.mob.Screamer.Screamer;
  var area: tool.Area.Area;
  var isActivated: Bool;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(scr: en.mob.Screamer.Screamer, inf: Dynamic) {}

  function init() {}

  function prepare(xp: Float) {}

  function initGfx() {}

  function onCooldownEnd(k: String, idx: Int) {}

  function fixedUpdate() {}

  function postUpdate() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

