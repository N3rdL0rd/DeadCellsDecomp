package level.disp;
class Lighthouse extends level.DynamicBiomeDisp {
  var waterBounds: h2d.col.Bounds.Bounds;
  var reflectY: Float;
  var frontY: Float;
  var horizonCY: Int;
  var horizonY: Float;
  var centerX: Float;
  var ratio: Float;
  var sbWaterFx: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var sbLightWindows: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var tileRoses: hl.types.ArrayObj<Dynamic>;
  var sbRoses: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var groupAlpha: libs.heaps.StaticGeometryGroup.StaticGeometryGroup;
  var sbAddTop: Dynamic;
  var sbTop: Dynamic;
  var sbTopSmog: Dynamic;
  var sbTopSmogEmitter: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var sbBottom: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var manager: en.AmazonManager.AmazonManager;
  var ideck: libs.RandDeck.RandDeck;
  var fireUnitWidth: Int;
  var glowShader: shader.GlowKey.GlowKey;
  var tw2: libs.misc.Tweenie.Tweenie;
  var reflectedHero: Bool;
  var fireSB: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var fire2SB: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var fireSBBack: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var smogEmitter: libs.heaps.HParticle.HParticle;
  var smogEmitterVerticalOffsetCase: Float;
  var flameFxArray: hl.types.ArrayObj<Dynamic>;
  var flameFxArray2: hl.types.ArrayObj<Dynamic>;
  var smogFx: hl.types.ArrayObj<Dynamic>;
  var flameFxBackArray: hl.types.ArrayObj<Dynamic>;
  var fireMaxEntities: Int;
  var incFlamePool: Int;
  var fireVerticalRange: Int;
  var fireMinSpeedForVerticalRange: Float;
  var fireMaxSpeedForVerticalRange: Float;
  var smogGradientSB: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var smogGradient: libs.heaps.slib.HSpriteBE.HSpriteBE;
  var smogGradientSquare: libs.heaps.slib.HSpriteBE.HSpriteBE;
  var smogGradientName: String;
  var smogGradientSquareName: String;
  var smogGradientImageWidth: Int;
  var smogGradientImageHeight: Int;
  var smogGradientHeight: Float;
  var smogGradientSquareImageHeight: Int;
  var smogGradientSquareHeight: Float;
  var smogGradientOffset: Float;
  var smogGradientColor: Int;
  var smogGradientMaxAlpha: Float;
  var smogGradientFrontSB: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var smogGradientFront: libs.heaps.slib.HSpriteBE.HSpriteBE;
  var smogGradientFrontSquare: libs.heaps.slib.HSpriteBE.HSpriteBE;
  var smogGradientFrontHeight: Float;
  var smogGradientFrontSquareHeight: Float;
  var smogGradientFrontOffset: Float;
  var smogGradientFrontColor: Int;
  var smogGradientFrontMaxAlpha: Float;
  var smogGradientStarted: Bool;
  var smogGradiengBossRoomScale: Float;
  var smogGradiengBossRoomAlpha: Float;
  var fireDarkColor: Int;
  var fireLightColor: Int;

  static function invLerp(a: Float, b: Float, value: Float, clamp: Dynamic): Float {}

  function __constructor__(p: pr.Level.Level, m: level.LevelMap.LevelMap, biome1: String, biome2: String) {}

  function computeHorizonY() {}

  function addWater() {}

  function renderRockBackground() {}

  function renderForeground() {}

  function render() {}

  function onDispose() {}

  function get_minXBgWallPx(): Int {}

  function get_maxXBgWallPx(): Int {}

  function initFire() {}

  function initSmogGradient(isFront: Bool) {}

  function addFire(cx: Int, cy: Int) {}

  function startSmogGradient() {}

  function setSmogGradientBossFightMode(inBossFight: Bool) {}

  function decorateZone(z: level.DecoTypes.DecoTypes) {}

  function addAlcoves(z: level.DecoTypes.DecoTypes) {}

  function decorateLevel() {}

  function addWallDeco(dir: Int) {}

  function renderFrontCorner(type: Dynamic, cx: Int, cy: Int, wid: Int, hei: Int, stonePF: Bool) {}

  function decorateRoom(r: level.Room.Room) {}

  function addRoses(width: Int, _cx: Int, _cy: Int, _xr: Float, _yr: Float) {}

  function placeHoleInRect(r: Dynamic, winW: Int, winH: Int, names: hl.types.ArrayObj<Dynamic>): Bool {}

  function placeWindowsInRect(r: Dynamic, winW: Int, nameBot: String, botHei: Int, nameMid: String, midHei: Int, nameTop: String, topHei: Int): Bool {}

  function placeWindow(cx: Int, cy: Int, hei: Int, wid: Int, nameBot: String, botHei: Int, nameMid: String, midHei: Int, nameTop: String, topHei: Int) {}

  function addWindowFX(k: String, cx: Int, cy: Int, xr: Float, yr: Float): libs.heaps.slib.HSpriteBE.HSpriteBE {}

  function renderBackground() {}

  function renderWallTransitions() {}

  function createLightWalls() {}

  function renderBackWalls() {}

  function renderLadders() {}

  function addWallStamp(cx: Int, cy: Int, size: Int, id: String): Bool {}

  function generateParallax(inf: Dynamic): Parallax {}

  function generateParallaxGroup(inf: Dynamic): ParallaxGroup {}

  function renderParallax(infos: Dynamic, parallaxName: String) {}

  function heroLightUpdate() {}

  static function getBlendRatioAt(_: Lighthouse, py: Float, _: Float): Float {}

  static function getBlendRatioFrom(_: Lighthouse, py: Float, _: Float): Float {}

  function updateBiomeFx() {}

  function update() {}

  function postUpdate() {}

  function canBeDestroy(e: Entity): Bool {}

  function canPlaceLoreDeco(m: hxbit.Macros.Macros, casePosX: Int, casePosY: Int, pivotX: Dynamic, pivotY: Dynamic, setFlags: Dynamic, abortFlags: Dynamic, onBounds: Dynamic, _templateFlip: Dynamic, dir: Dynamic, ratio: Dynamic, reload: Dynamic): Bool {}
}

