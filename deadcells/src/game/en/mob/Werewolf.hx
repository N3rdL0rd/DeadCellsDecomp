package en.mob;
class Werewolf extends en.mob.Rampager {
  var mini: Bool;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int, mini: Bool) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int, mini: Bool): Werewolf {}

  function getKind(): String {}

  function getLib(): libs.heaps.slib.SpriteLib.SpriteLib {}

  function getNormalMap(): h3d.mat.Texture.Texture {}

  function initSkills() {}

  function initGfx() {}

  function initAtk(id: String, chainWith: String, fxId: String): tool.skill.OldMobSkill.OldMobSkill {}

  function shouldGoRampage(): Bool {}

  function tryToPreventDeath(a: tool.atk.AttackData.AttackData, prevLife: Float): Bool {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

