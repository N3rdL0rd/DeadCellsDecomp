package level.disp;
class Cemetery extends level.BiomeDisp {
  var biome: String;
  var cloudGroups: hl.types.ArrayObj<Dynamic>;
  var sbAlcovesTorches: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var smallDoorTiles: hl.types.ArrayObj<Dynamic>;
  var sprites: hl.types.ArrayObj<Dynamic>;
  var glowShader: shader.GlowKey.GlowKey;
  var normalShader: hxsl.Macros.Macros;

  function __constructor__(p: pr.Level.Level, map: level.LevelMap.LevelMap, biome: String) {}

  function render() {}

  function decorateRoom(r: level.Room.Room) {}

  function decorateZone(z: level.DecoTypes.DecoTypes) {}

  function addPillar(z: level.DecoTypes.DecoTypes) {}

  function addVault(z: level.DecoTypes.DecoTypes) {}

  function addSmallDoors(z: level.DecoTypes.DecoTypes) {}

  function addAlcoves(z: level.DecoTypes.DecoTypes) {}

  function addCandleBones(z: level.DecoTypes.DecoTypes) {}

  function renderBackground() {}

  function reloadRenderConf() {}

  function updateBiomeFx() {}

  function clear() {}

  function onDispose() {}
}

