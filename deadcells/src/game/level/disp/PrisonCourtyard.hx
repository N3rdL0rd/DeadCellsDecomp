package level.disp;
class PrisonCourtyard extends level.BiomeDisp {
  var biome: String;
  var cloudGroups: hl.types.ArrayObj<Dynamic>;
  var smallDoorTiles: hl.types.ArrayObj<Dynamic>;
  var horizonY: Int;

  function __constructor__(p: pr.Level.Level, map: level.LevelMap.LevelMap, biome: String) {}

  function render() {}

  function decorateZone(z: level.DecoTypes.DecoTypes) {}

  function addBarrelLantern(z: level.DecoTypes.DecoTypes) {}

  function addSmallDoors(z: level.DecoTypes.DecoTypes) {}

  function addAlcoves(z: level.DecoTypes.DecoTypes) {}

  function addParrallaxAlcove(z: level.DecoTypes.DecoTypes, withParallax: Bool) {}

  function renderBackground() {}

  function updateBiomeFx() {}

  function reloadRenderConf() {}
}

