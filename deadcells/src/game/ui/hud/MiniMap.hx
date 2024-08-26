package ui.hud;
class MiniMap extends ui.Process {
  var level: pr.Level.Level;
  var innerWid: Int;
  var innerHei: Int;
  var baseScale: Float;
  var minScale: Float;
  var followEntity: Entity;
  var vpX: Float;
  var vpY: Float;
  var worldMapVpX: Float;
  var prevWorldMapVpX: Float;
  var worldMapVpY: Float;
  var prevWorldMapVpY: Float;
  var bgBorders: ui.UIBox.UIBox;
  var bgHighlight: ui.UIBox.UIBox;
  var highlightTime: Float;
  var blackBG: libs.heaps.slib.HSprite.HSprite;
  var bgPool: libs.heaps.HParticle.HParticle;
  var bgSb: libs.heaps.slib.HSprite.HSpriteBatch;
  var mask: ui.hud.map.MapMask.MapMask;
  var worldMapMask: h2d.Mask.Mask;
  var container: Dynamic;
  var fow: ui.hud.map.MapFow.MapFow;
  var map: h2d.Layers.Layers;
  var worldMap: h2d.Layers.Layers;
  var bgContainer: h2d.Object.Object;
  var fgContainer: h2d.Object.Object;
  var fgIcons: h2d.Object.Object;
  var fTitle: h2d.Flow.Flow;
  var title: ui.Text.Text;
  var subText: ui.Text.Text;
  var line: libs.heaps.slib.HSprite.HSprite;
  var fControl: h2d.Flow.Flow;
  var cells: h2d.TileGroup.TileGroup;
  var altCells: h2d.TileGroup.TileGroup;
  var sbGame: libs.heaps.slib.HSprite.HSpriteBatch;
  var sbIcon: libs.heaps.slib.HSprite.HSpriteBatch;
  var sbIconWithShader: libs.heaps.slib.HSprite.HSpriteBatch;
  var newTracker: Bool;
  var trackers: hl.types.ArrayObj<Dynamic>;
  var target: Dynamic;
  var hasAlreadyRevealedTP: Bool;
  var focusPoints: hl.types.ArrayObj<Dynamic>;
  var currentFocusPoint: Int;
  var links: hl.types.ArrayObj<Dynamic>;
  var heroTracker: Dynamic;
  var heroSonar: libs.heaps.slib.HSprite.HSprite;
  var heroGlow: libs.heaps.slib.HSprite.HSprite;
  var tpSonars: hl.types.ArrayObj<Dynamic>;
  var isFullscreen: Bool;
  var controller: tool.Controller.Controller;
  var painter: ui.hud.map.painter.MapPainter.MapPainter;
  var _showWorldMap: Bool;
  var worldMapStruct: ui.WorldMap.WorldMap;
  var worldMapSize: Dynamic;
  static var INNER_PADDING: Int;
  static var ICON_SCALE: Float;
  static var REFRESH_RANGE: Int;

  function __constructor__(p: libs.Process.Process, lvl: pr.Level.Level, fowPNG: haxe.io.Bytes) {}

  function get_outerWid(): Int {}

  function get_outerHei(): Int {}

  function invalidateMinimap() {}

  function forceRenderRooms() {}

  function get_showWorldMap(): Bool {}

  function set_showWorldMap(v: Bool): Bool {}

  function initPainter() {}

  function getFowPixels(): hxd.Pixels.Pixels {}

  function initUI() {}

  function updateTitles() {}

  function initContainers(fowPNG: haxe.io.Bytes) {}

  function setSize(w: Int, h: Int, s: Float) {}

  function onDispose() {}

  function track(e: Entity, col: Dynamic, iconId: String, forcedIconColor: Dynamic, blink: Dynamic, customTile: h2d.Tile.Tile, text: String, itemKind: String) {}

  function disposeTracker(td: Dynamic) {}

  function stopTracking(e: Entity) {}

  function focusOnFullscreen(e: Entity) {}

  function renderWorldMap(force: Dynamic) {}

  function renderRooms(refreshMinimapLocaly: Dynamic) {}

  function fullscreen() {}

  function scrollThroughFocusPoints() {}

  function restore() {}

  function revealRoom(r: level.Room.Room) {}

  function revealAll() {}

  function chooseTarget(origin: Entity, targets: hl.types.ArrayObj<Dynamic>, onChoose: Dynamic) {}

  function cancelChooseTarget() {}

  function swapTarget(ta: Float) {}

  function setCurTarget(e: Entity) {}

  function linkBetween(fx: Int, fy: Int, tx: Int, ty: Int) {}

  function onResize() {}

  function clampWorldMapVp() {}

  function handleWorldMapMovements() {}

  function update() {}

  function postUpdate() {}

  function addSmokePart() {}
}

