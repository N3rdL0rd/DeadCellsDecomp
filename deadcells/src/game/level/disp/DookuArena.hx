package level.disp;
class DookuArena extends level.DynamicBiomeDisp {
  var fallingObjectParallax: hl.types.ArrayObj<Dynamic>;
  var fallingObject: hl.types.ArrayObj<Dynamic>;
  var parralaxesPhase1: hl.types.ArrayObj<Dynamic>;
  var parralaxesPhase2: hl.types.ArrayObj<Dynamic>;
  var destroyedParralaxesPerPhase: hl.types.ArrayObj<Dynamic>;
  var allParallaxes: hl.types.ArrayObj<Dynamic>;
  var columnSize: Int;
  var parallaxToRotate: hl.types.ArrayObj<Dynamic>;
  var horizonCY: Int;
  var horizonY: Float;
  var centerX: Float;
  var phase: Int;
  var destroyPhase: Int;
  var dookuCandle: libs.heaps.slib.HSprite.HSprite;
  var candleAnchorPoint: Parallax;
  var foDissolveSpeed: Float;
  var sbBgTop: Dynamic;
  var sbAddTop: Dynamic;
  var sbTop: Dynamic;
  var sbBg: libs.heaps.slib.HSprite.HSpriteBatch;
  var sbLightning: libs.heaps.slib.HSprite.HSpriteBatch;
  var emitterSpot: tool.FPoint.FPoint;
  var mobPreload: hl.types.ArrayObj<Dynamic>;
  var thunderSoundsDeck: hl.types.ArrayObj<Dynamic>;
  var intensityTween: libs.misc.Tweenie.Tweenie;

  function __constructor__(p: pr.Level.Level, m: level.LevelMap.LevelMap, biome1: String, biome2: String) {}

  function getParallax(id: String): Parallax {}

  function computeHorizonY() {}

  static function getBlendRatioAt(_: DookuArena, py: Float, _: Float): Float {}

  function render() {}

  function renderBackWalls() {}

  function renderFrise() {}

  function updateBiomeFx() {}

  function decorateRoom(r: level.Room.Room) {}

  function startPhase(phase: Int, noParallax: Dynamic) {}

  function incDestroyPhase() {}

  function renderParallaxes() {}

  function renderParallaxesPhase() {}

  function onAfterRenderParallaxes(phase: Int) {}

  function destroyAllParallaxes() {}

  function initFallingObject(afterDissolve: Dynamic) {}

  function initThunderLoop() {}

  function initThunder(index: Int, time: Float, isLastThunder: Bool) {}

  function thunder(thunderDepth: Int, time: Float) {}

  function lightningFx(pData: Dynamic) {}

  function thunderSoundDelay(thunderDepth: Int) {}

  function stopThunder() {}

  function createFallingObject(par: Dynamic) {}

  function isAColumn(name: String): Bool {}

  function onAddParallax(inf: Dynamic, p: Parallax, pg: ParallaxGroup) {}

  function getBmpChild(p: Parallax): h2d.Bitmap.Bitmap {}

  function dissolveAllFallingObj(forS: Dynamic) {}

  function postUpdate() {}

  function getDepthFromInfos(inf: Dynamic): Int {}

  function onDispose() {}
}

