package pr.ts;
class DlcPTitleScreenBg extends pr.TitleScreenBgBase {
  var gameOverVersion: Bool;
  var sb_fxSmoke: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var sb_frontGrass: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var sb_bats: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var layer: h2d.Layers.Layers;
  var frontRock: libs.heaps.slib.HSprite.HSprite;
  var pineTreeFront1: libs.heaps.slib.HSprite.HSprite;
  var pineTreeFront2: libs.heaps.slib.HSprite.HSprite;
  var pineTreeFront3: libs.heaps.slib.HSprite.HSprite;
  var pineTreeMid1: libs.heaps.slib.HSprite.HSprite;
  var pineTreeMid2: libs.heaps.slib.HSprite.HSprite;
  var pineTreeBack1: libs.heaps.slib.HSprite.HSprite;
  var lightWindow: libs.heaps.slib.HSprite.HSprite;
  var castle: libs.heaps.slib.HSprite.HSprite;
  var mountainBG: libs.heaps.slib.HSprite.HSprite;
  var lowCloudsBack: libs.heaps.slib.HSprite.HSprite;
  var lowCloudsFront: libs.heaps.slib.HSprite.HSprite;
  var topClouds: libs.heaps.slib.HSprite.HSprite;
  var windInfluenceObj: hl.types.ArrayObj<Dynamic>;
  var birds: hl.types.ArrayObj<Dynamic>;
  var grass: hl.types.ArrayObj<Dynamic>;

  function __constructor__(wrapper: h2d.Object.Object, titleLib: libs.heaps.slib.SpriteLib.SpriteLib, gameOverVersion: Dynamic) {}

  function initTitleScreen() {}

  function makeBird(id: String, c: Int): libs.heaps.slib.HSprite.HSprite {}

  function reset() {}

  function updateTitleScreen() {}

  function blur(sigma: Dynamic, gain: Dynamic) {}

  function unblur() {}

  function onDispose() {}

  function doBatWave() {}

  function createBatPack(baseX: Float, baseY: Float, count: Int) {}

  function addBat(col: Int, x: Float, y: Float, dir: Int, vy: Float, z: Float) {}

  function addFx() {}

  function fogFx() {}

  function godLights() {}

  function dustFx() {}

  function dustParticlesFX(bigDustColor: Int, bigDustAlpha: Float, smallDustColor: Int, smallDustAlpha: Float) {}
}

