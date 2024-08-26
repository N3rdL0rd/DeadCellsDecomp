package en.mob;
class FatZombie extends en.Mob {
  var atkFrames: hl.types.ArrayBytes<Int>;
  var jumping: Bool;
  var jumpX: Float;
  var jumpY: Float;
  var tweens: hl.types.ArrayObj<Dynamic>;
  var roll: tool.skill.OldMobSkill.OldMobSkill;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): FatZombie {}

  function initGfx() {}

  function initSkills() {}

  function fixedUpdate() {}

  function onReload() {}

  function beforeTryToPreventDeath(a: tool.atk.AttackData.AttackData, prevLife: Float) {}

  function destroy() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

