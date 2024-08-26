package level.disp;
class Greenhouse extends level.DynamicBiomeDisp {
  var fogs: hl.types.ArrayObj<Dynamic>;
  var glowShader: shader.GlowKey.GlowKey;
  var groupAlpha: libs.heaps.StaticGeometryGroup.StaticGeometryGroup;
  var horizonCY: Int;
  var horizonY: Float;
  var centerX: Float;
  var surfaceDeck: libs.RandList.RandList;
  var undergroundDeck: libs.RandList.RandList;

  function __constructor__(p: pr.Level.Level, m: level.LevelMap.LevelMap, biome1: String, biome2: String) {}

  function computeHorizonY() {}

  function render() {}

  function onDispose() {}

  function isInGreenhouse(r: level.Room.Room): Bool {}

  function decorateLevel() {}

  function renderFrontCorner(type: Dynamic, cx: Int, cy: Int, wid: Int, hei: Int, stonePF: Bool) {}

  function addFlask(groupName: String, px: Float, py: Float, rx: Dynamic, ry: Dynamic, i: Dynamic) {}

  function decorateRoom(r: level.Room.Room) {}

  function placeWindowsInRect(r: Dynamic, winW: Int, nameBot: String, botHei: Int, nameMid: String, midHei: Int, nameTop: String, topHei: Int): Bool {}

  function placeWindow(cx: Int, cy: Int, hei: Int, wid: Int, nameBot: String, botHei: Int, nameMid: String, midHei: Int, nameTop: String, topHei: Int) {}

  function generateParallax(inf: Dynamic): Parallax {}

  function generateParallaxGroup(inf: Dynamic): ParallaxGroup {}

  function renderParallax(infos: Dynamic, parallaxName: String) {}

  function initJunkDecks() {}

  function addJunk(z: level.DecoTypes.DecoTypes) {}

  function addJunkInFloorZone(z: level.DecoTypes.DecoTypes, density: Float, deck: libs.RandList.RandList) {}

  static function getBlendRatioAt(_: Greenhouse, py: Float, _: Float): Float {}

  function heroLightUpdate() {}

  function postUpdate() {}
}

