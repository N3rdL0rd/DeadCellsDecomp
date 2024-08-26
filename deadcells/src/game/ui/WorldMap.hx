package ui;
class WorldMap {
  var curLevel: pr.Level.Level;
  var container: h2d.Layers.Layers;
  var curSelect: Dynamic;
  var baseSelect: Dynamic;
  var lineContainer: h2d.Object.Object;
  var specialFrameContainer: h2d.Object.Object;
  var currentPathContainer: h2d.Object.Object;
  var dlcLock: h2d.Object.Object;
  var dlcLockIcon: libs.heaps.slib.HSprite.HSprite;
  var levels: hl.types.ArrayObj<Dynamic>;
  var levelObjects: hl.types.ArrayObj<Dynamic>;
  var specialLevelObjects: hl.types.ArrayObj<Dynamic>;
  var scale: Float;
  var totalSize: Dynamic;
  static var _columnGap: Int;
  static var _baseX: Int;
  static var _rowGap: Int;
  static var _colOffsetY: Int;
  static var _bezierOffset: Int;
  static var _bezierSteps: Int;

  function __constructor__(curLevel: pr.Level.Level) {}

  static function canLevelBeDisplayed(level: Dynamic): Bool {}

  function get_levelLinks(): hl.types.ArrayObj<Dynamic> {}

  function getCurrentPath(): hl.types.ArrayObj<Dynamic> {}

  function get_bannerWidth(): Int {}

  function get_bannerHeight(): Int {}

  function get_columnGap(): Int {}

  function get_baseX(): Int {}

  function get_rowGap(): Int {}

  function get_colOffsetY(): Int {}

  function get_bezierOffset(): Int {}

  function get_bezierSteps(): Int {}

  function getSelectionDLCIfLocked(): Dynamic {}

  function changeSelection(dir: Dynamic) {}

  function onValidate() {}

  function getObjectVpX(object: h2d.Object.Object, curVpX: Float, containerWidth: Int): Int {}

  function getObjectVpY(object: h2d.Object.Object, curVpY: Float, containerHeight: Int): Int {}

  function isLevelVisible(id: String): Bool {}

  function drawLevel(level: ui.LevelCard.LevelCard, x: Int, y: Int, visible: Bool): h2d.Object.Object {}

  function addChildIcon(levelCard: h2d.Object.Object, tile: h2d.Tile.Tile) {}

  function drawLine(x1: Float, y1: Float, x2: Float, y2: Float, container: h2d.Object.Object, color: Int, alpha: Float) {}

  function drawConnection(from: h2d.Object.Object, to: h2d.Object.Object, container: h2d.Object.Object, color: Int, alpha: Float) {}

  function bezier(t: Float, a: Float, b: Float, c: Float): Float {}

  function drawBezier(x1: Float, y1: Float, x2: Float, y2: Float, x3: Float, y3: Float, container: h2d.Object.Object, color: Int, alpha: Float) {}

  function drawBankCard(size: Dynamic): Dynamic {}

  function drawBankConnections(curLevelName: String) {}

  function getSelectedLevelObject(): h2d.Object.Object {}

  function linkExists(link: Dynamic): Bool {}

  function drawConnections() {}

  function drawSpecialConnections(curLevelName: String) {}

  function drawCurrentPath() {}

  function drawLevelCards(): Dynamic {}

  function drawSpecialCards(size: Dynamic): Dynamic {}

  function draw(container: h2d.Layers.Layers, innerWidth: Int, force: Dynamic): Dynamic {}
}

