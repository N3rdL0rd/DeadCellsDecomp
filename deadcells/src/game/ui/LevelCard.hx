package ui;
class LevelCard {
  var level: Dynamic;
  var id: String;
  var name: String;
  var levelLogoBitmap: h2d.Bitmap.Bitmap;
  static var CARD_MAX_WIDTH: Int;
  static var CARD_MAX_HEIGHT: Int;

  static function scaleFrame(frame: libs.heaps.slib.HSprite.HSprite, width: Int, height: Int) {}

  function __constructor__(level: Dynamic, levelLogoTile: h2d.Tile.Tile) {}

  function getFrame(width: Int, height: Int, locked: Bool): libs.heaps.slib.HSprite.HSprite {}

  function getLevelCardObject(width: Int, height: Int, scale: Float, locked: Bool, showTitle: Bool): h2d.Object.Object {}

  function getLevelLogo(): h2d.Bitmap.Bitmap {}
}

