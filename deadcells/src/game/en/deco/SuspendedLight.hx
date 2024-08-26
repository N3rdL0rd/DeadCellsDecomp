package en.deco;
class SuspendedLight extends en.deco.SuspendedCage {
  var m_LightKind: String;
  var m_Light: light.PointLight.PointLight;
  var m_Point: h2d.col.Point.Point;
  var glowName: String;
  var glowSprite: libs.heaps.slib.HSprite.HSprite;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, posX: Float, posY: Float, lightKind: String, glowName: String, chainName: String, botName: String, flipX: Dynamic, frame: Dynamic) {}

  function initGfx() {}

  function postUpdate() {}

  function initChain(offset: Dynamic) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}
}

