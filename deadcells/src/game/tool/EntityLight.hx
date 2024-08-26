package tool;
class EntityLight {
  var level: pr.Level.Level;
  var l: light.PointLight.PointLight;
  var e: Entity;
  var killed: Bool;
  var globalAlpha: Float;
  var coreColor: Int;
  var coreAlpha: Float;
  var intensity: Float;
  var offX: Float;
  var offY: Float;
  var lastStable: tool.FPoint.FPoint;
  var core: libs.heaps.slib.HSpriteBE.HSpriteBE;
  var debug: h2d.Graphics.Graphics;
  var invalidateDebug: Bool;
  static var DEBUG_LIGHTS_FLAGS: String;

  function onUpdate() {}

  function __constructor__(lvl: pr.Level.Level, e: Entity, conf: String, col: Dynamic) {}

  function removeAdditiveCore() {}

  function dispose() {}

  function update(dt: Float) {}

  function setConf(kind: String) {}
}

