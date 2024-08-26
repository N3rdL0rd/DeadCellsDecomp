package ui;
class LogManager extends ui.Process {
  var content: hl.types.ArrayObj<Dynamic>;
  var taunts: hl.types.ArrayObj<Dynamic>;
  var achievements: hl.types.ArrayObj<Dynamic>;
  var tauntWrapper: h2d.Object.Object;
  var cm: libs.misc.Cinematic.Cinematic;

  function __constructor__(p: libs.Process.Process) {}

  function text(str: String, c: Dynamic, icon: h2d.Tile.Tile, durationMul: Dynamic) {}

  function textBmp(str: String, c: Dynamic, bmp: h2d.Bitmap.Bitmap, durationMul: Dynamic) {}

  function titleWithIconList(title: String, iconList: hl.types.ArrayObj<Dynamic>, c: Dynamic, icon: h2d.Tile.Tile) {}

  function twitchTaunt(user: String, str: String, c: Int) {}

  function twitch(str: String, title: String, c: Dynamic, icon: h2d.Tile.Tile) {}

  function elite(name: String) {}

  function textWithTitle(title: String, str: String, c: Dynamic, icon: h2d.Tile.Tile) {}

  function displayAchievements(title: String, desc: String, icon: h2d.Tile.Tile) {}

  function head(headKind: String) {}

  function blueprint(k: String, baseRarity: String, isRevealed: Bool, isScoring: Bool) {}

  function onResize() {}

  function clearAll() {}

  function onDispose() {}

  function update() {}
}

