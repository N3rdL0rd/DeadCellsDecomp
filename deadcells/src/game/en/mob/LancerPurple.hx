package en.mob;
class LancerPurple extends en.mob.Lancer {
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): LancerPurple {}

  function getKind(): String {}

  function getLib(): libs.heaps.slib.SpriteLib.SpriteLib {}

  function getNormalMap(): h3d.mat.Texture.Texture {}

  function createBodyPart(): hl.types.ArrayObj<Dynamic> {}

  function getCLID(): Int {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

