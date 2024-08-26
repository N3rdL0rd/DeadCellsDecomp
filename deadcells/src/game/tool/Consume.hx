package tool;
class Consume {
  var root: h2d.Object.Object;
  var parts: libs.heaps.HParticle.HParticle;
  var batch: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var map: h3d.mat.Texture.Texture;
  var wid: Int;
  var hei: Int;

  static function genPoints(wid: Int, hei: Int, n: Int, dir: Dynamic, rng: libs.Rand.Rand): hl.types.ArrayObj<Dynamic> {}

  function __constructor__(spr: libs.heaps.slib.HSprite.HSprite, glowingBorder: Bool) {}

  function update(tmod: Float) {}

  function dispose() {}

  function consume(dir: Dynamic, nparts: Int, spreadDuration: Float, totalDuration: Float) {}
}

