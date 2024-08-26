package en.mob;
class AxeStatue extends en.Mob {
  var isAwake: Bool;
  var awakeningDistance: Float;
  var antichamber: en.inter.zdoor.TumulusAntichamberZDoor.TumulusAntichamberZDoor;
  var hideSpr: libs.heaps.slib.HSprite.HSprite;
  var isRevealed: Bool;
  var glowShader: shader.GlowKey.GlowKey;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): AxeStatue {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  function init() {}

  function enablePhysics() {}

  function initGfx() {}

  function onDie() {}

  function getMoveSpeedMul(): Float {}

  function setElite(disableEliteSkill: Bool) {}

  function canReceiveAttack(a: tool.atk.AttackData.AttackData): Bool {}

  function canApplyRepelling(): Bool {}

  function initSkills() {}

  function playDamageSounds(a: tool.atk.AttackData.AttackData) {}

  function postUpdate() {}

  function behaviourAi() {}

  function getSkillSpeedMul(): Float {}

  function reveal() {}

  function fixedUpdate() {}

  function changeStatueGlowColor(inner: Int, outer: Int) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

