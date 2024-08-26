package ui;
class ControlLabel extends h2d.Flow {
  var icons: hl.types.ArrayObj<Dynamic>;
  var customIcons: hl.types.ArrayObj<Dynamic>;
  var tfLabel: ui.Text.Text;
  var longPress: Bool;
  var flip: Bool;

  function __constructor__(acts: hl.types.ArrayBytes<Int>, label: String, longPress: Dynamic, c: Dynamic, big: Dynamic, flip: Dynamic) {}

  function addCustomIconAt(index: Int, tile: h2d.Tile.Tile) {}

  function reflow() {}
}

