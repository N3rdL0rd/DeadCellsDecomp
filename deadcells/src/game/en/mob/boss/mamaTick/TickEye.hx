package en.mob.boss.mamaTick;
class TickEye {
  var x: Float;
  var y: Float;
  var tick: en.mob.boss.MamaTick.MamaTick;
  var eyeSize: Int;
  var irisSize: Int;
  var sprBack: h2d.SpriteBatch.SpriteBatch;
  var sprIris: h2d.SpriteBatch.SpriteBatch;
  var maxIrisOffset: Float;
  var irisMargin: Int;
  var target: Entity;
  var crazyFactor: Float;
  var maxDist: Float;
  var backColors: h3d.Vector.Vector;
  var irisColors: h3d.Vector.Vector;

  function __constructor__(tick: en.mob.boss.MamaTick.MamaTick, spriteBatch: h2d.SpriteBatch.SpriteBatch, slib: libs.heaps.slib.SpriteLib.SpriteLib, eyeSize: Int, irisSize: Int, x: Float, y: Float) {}

  function getCrazyOffset(): Float {}

  function postUpdate(topX: Float, topY: Float) {}
}

