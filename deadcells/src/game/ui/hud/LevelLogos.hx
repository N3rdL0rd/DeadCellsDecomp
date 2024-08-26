package ui.hud;
class LevelLogos {
  var textureCoordinateByLevelKind: Dynamic;
  var levelLogoTexture: h3d.mat.Texture.Texture;
  static var TEXTURE_COLUMN_COUNT: Int;

  function __constructor__() {}

  function getLevelLogo(levelId: String): h2d.Tile.Tile {}

  function preventAutoDispose() {}

  function initLogoTexture() {}

  function getLevelBannerPixels(levelId: String): hxd.Pixels.Pixels {}
}

