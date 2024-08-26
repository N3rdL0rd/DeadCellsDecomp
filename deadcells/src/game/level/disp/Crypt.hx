package level.disp;
class Crypt extends level.BiomeDisp {
  var skullWallDecks: hl.types.ArrayObj<Dynamic>;
  var skullWallDecksL: hl.types.ArrayObj<Dynamic>;
  var skullWallDecksR: hl.types.ArrayObj<Dynamic>;
  var skullCeilingDecks: hl.types.ArrayObj<Dynamic>;
  var skullCeilingDecksL: hl.types.ArrayObj<Dynamic>;
  var skullCeilingDecksR: hl.types.ArrayObj<Dynamic>;
  var sbAlcovesTorches: libs.heaps.slib.HSpriteBatch.HSpriteBatch;

  function __constructor__(p: pr.Level.Level, map: level.LevelMap.LevelMap) {}

  function decorateLevel() {}

  function decorateZone(z: level.DecoTypes.DecoTypes) {}

  function addAlcoves(z: level.DecoTypes.DecoTypes) {}

  function addVault(z: level.DecoTypes.DecoTypes) {}

  function addBone(z: level.DecoTypes.DecoTypes) {}

  function addColumn(px: Int, py: Int, height: Int) {}

  function clear() {}

  function onDispose() {}
}

