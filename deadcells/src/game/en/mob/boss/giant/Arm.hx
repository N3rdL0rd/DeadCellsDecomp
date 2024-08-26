package en.mob.boss.giant;
class Arm {
  var upper: libs.heaps.slib.HSprite.HSprite;
  var lower: libs.heaps.slib.HSprite.HSprite;
  var bracelet: libs.heaps.slib.HSprite.HSprite;
  var angleLeft: Float;
  var angleMid: Float;
  var angleRight: Float;
  var giant: en.mob.boss.Giant.Giant;
  var hand: en.mob.boss.giant.HandBase.HandBase;
  var time: Float;
  var upperGlow: libs.heaps.slib.HSprite.HSprite;
  var lowerGlow: libs.heaps.slib.HSprite.HSprite;
  var braceletGlow: libs.heaps.slib.HSprite.HSprite;
  var upperMaskShader: hxsl.Macros.Macros;
  var lowerMaskShader: hxsl.Macros.Macros;
  var braceletMaskShader: hxsl.Macros.Macros;
  var glowShader: shader.GlowKey.GlowKey;
  var impulseDir: Int;
  static var UPPER_LEN: Int;

  function __constructor__(giant: en.mob.boss.Giant.Giant, hand: en.mob.boss.giant.HandBase.HandBase) {}

  function setVisibility(v: Bool): Bool {}

  function show() {}

  function hide() {}

  function setGlowAlpha(v: Float, dir: Int) {}

  function postUpdate(dt: Float) {}

  function addToBody(body: h2d.Layers.Layers, isBehind: Dynamic) {}
}

