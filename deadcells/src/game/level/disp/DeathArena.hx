package level.disp;
class DeathArena extends level.BiomeDisp {
  var glowFx: Dynamic;
  var fogFx: Dynamic;
  var ghostFx: Dynamic;
  var phantomFx: Dynamic;
  var spectreLoopFx: Dynamic;
  var spectreFx: Dynamic;
  var parallaxFx: hl.types.ArrayObj<Dynamic>;
  var skyAnimation: en.mob.boss.death.DeathArenaSkySpr.DeathArenaSkySpr;

  function __constructor__(p: pr.Level.Level, map: level.LevelMap.LevelMap) {}

  function renderFrontWalls() {}

  function _addFloorStamps(r: Dynamic, first: Bool, last: Bool) {}

  function renderOneWay(cx: Int, cy: Int, leftCorner: Bool, rightCorner: Bool, isLadder: Bool) {}

  function applyScatterConf(s: Dynamic, kind: String) {}

  function renderParallax(infos: Dynamic, parallaxName: String) {}

  function onAddParallax(inf: Dynamic, p: Parallax, pg: ParallaxGroup) {}

  function getBlendMode(inf: Dynamic): Dynamic {}

  function addGlowFx(inf: Dynamic) {}

  function addFogFx(inf: Dynamic) {}

  function addGhostFx(inf: Dynamic) {}

  function addPhantomFx(inf: Dynamic) {}

  function addSpectreFx(inf: Dynamic) {}

  function addSpectreLoopFx(inf: Dynamic) {}

  function postUpdate() {}

  function onDispose() {}
}

