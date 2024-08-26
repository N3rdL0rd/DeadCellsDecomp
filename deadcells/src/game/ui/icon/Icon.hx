package ui.icon;
class Icon extends h2d.Bitmap.Bitmap {
  var foreground: h2d.Bitmap.Bitmap;

  function __constructor__(tile: h2d.Tile.Tile, parent: h2d.Object.Object) {}

  static function createMobIcon(mobKind: String, parent: h2d.Object.Object): Icon {}

  static function createItemIcon(itemKind: String, parent: h2d.Object.Object): Icon {}

  function addForeground(tile: h2d.Tile.Tile) {}

  function removeForegound() {}

  function setCenterRatio(px: Dynamic, py: Dynamic) {}

  function scaleToSize(w: Int, h: Int) {}
}

