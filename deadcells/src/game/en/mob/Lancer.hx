package en.mob;
class Lancer extends en.Mob {
  var areaHor: tool.Area.Area;
  var areaVertUp: tool.Area.Area;
  var areaVertBot: tool.Area.Area;
  var rangeVert: Float;
  var bumpCCHor: Float;
  var atkFx: libs.heaps.HParticle.HParticle;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): Lancer {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  function getKind(): String {}

  function getLib(): libs.heaps.slib.SpriteLib.SpriteLib {}

  function getNormalMap(): h3d.mat.Texture.Texture {}

  function init() {}

  function initGfx() {}

  function setElite(disableEliteSkill: Bool) {}

  function initSkills() {}

  function onAffectChange(x: Int, isActive: Bool) {}

  function behaviourAi() {}

  function disposeGfx() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

