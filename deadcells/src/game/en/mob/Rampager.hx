package en.mob;
class Rampager extends en.Mob {
  var jumpData: hxbit.Macros.Macros;
  var atkCount: Int;
  var jumpBackSkl: tool.skill.OldMobSkill.OldMobSkill;
  var rampageSkl: tool.skill.OldMobSkill.OldMobSkill;
  var teleJump: tool.skill.mobSkill.TeleJump.TeleJump;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): Rampager {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  function getKind(): String {}

  function getLib(): libs.heaps.slib.SpriteLib.SpriteLib {}

  function getNormalMap(): h3d.mat.Texture.Texture {}

  function initGfx() {}

  function initSkills() {}

  function initAtk(id: String, chainWith: String, fxId: String): tool.skill.OldMobSkill.OldMobSkill {}

  function getMoveSpeedMul(): Float {}

  function onDelayedVolteStart() {}

  function fixedUpdate() {}

  function behaviourAi() {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function canBeHitBy(by: Entity): Bool {}

  function preUpdate() {}

  function postUpdate() {}

  function shouldGoRampage(): Bool {}

  function cancelChain() {}

  function onBreach(a: tool.atk.AttackData.AttackData) {}

  function onAffectChange(x: Int, isActive: Bool) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

