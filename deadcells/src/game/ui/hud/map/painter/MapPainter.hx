package ui.hud.map.painter;
class MapPainter {
  var level: pr.Level.Level;
  var hasReflectFlag: Bool;
  var hasHorizonFlag: Bool;
  var waterMarkers: hl.types.ArrayObj<Dynamic>;
  var horizonY: Int;
  var currentColorGrid: hl.types.ArrayObj<Dynamic>;
  var currentAltColorGrid: hl.types.ArrayObj<Dynamic>;

  function __constructor__(level: pr.Level.Level) {}

  function initWaterMarkers() {}

  function computeHorizon() {}

  function initColorGrids() {}

  function getColorGrid(refreshLocaly: Dynamic): hl.types.ArrayObj<Dynamic> {}

  function getAltColorGrid(refreshLocaly: Dynamic): hl.types.ArrayObj<Dynamic> {}

  function getColorFor(x: Int, y: Int): Int {}

  function getAltColorFor(x: Int, y: Int): Dynamic {}
}

