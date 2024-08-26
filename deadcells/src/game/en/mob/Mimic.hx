package en.mob;
class Mimic extends en.Mob {
  var jumpData: hxbit.Macros.Macros;
  var explode: tool.skill.OldMobSkill.OldMobSkill;
  var hideSpr: libs.heaps.slib.HSprite.HSprite;
  var spikesInf: Dynamic;
  var explodeInf: Dynamic;
  var spikes: tool.skill.OldMobSkill.OldMobSkill;
  var teleJump: tool.skill.mobSkill.TeleJump.TeleJump;
  var sfxBip: hxd.res.Sound.Sound;
  var sfxAppear: hxd.res.Sound.Sound;
  var shouldExplode: Bool;
  var hasAppearFxBeenPlayed: Bool;
  var angleSign: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): Mimic {}

  function init() {}

  function initGfx() {}

  function initSkills() {}

  function reveal() {}

  function postUpdate() {}

  function updateEnrageEffects(delay: Float) {}

  function smokeEffect(color: Dynamic, dy: Dynamic, alpha: Dynamic) {}

  function canBeRevealedBy(h: en.Hero.Hero): Bool {}

  function shootSpikes() {}

  function fixedUpdate() {}

  function behaviourAi() {}

  function canBeHitBy(by: Entity): Bool {}

  function preUpdate() {}

  function onCooldownEnd(k: String, idx: Int) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

