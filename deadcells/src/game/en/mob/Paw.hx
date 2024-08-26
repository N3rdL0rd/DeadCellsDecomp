package en.mob;
class AnimatedPaw {
  var paw: en.mob.Paw.Paw;
  var anchoredPoint: tool.FPoint.FPoint;
  var mode: Dynamic;
  var parentMob: en.Mob.Mob;
  var comfortAng: Float;
  var lastParentPos: tool.FPoint.FPoint;
  var relativeToParent: Bool;
  var cd: tool.Cooldown.Cooldown;
  var fixedCD: Float;
  var moveCD: Float;
  var yStepOffset: Float;
  var moveFrom: tool.FPoint.FPoint;
  var moveTo: tool.FPoint.FPoint;
  var moveRatio: Float;
  var state: Dynamic;

  function __constructor__(mob: en.Mob.Mob, lib: libs.heaps.slib.SpriteLib.SpriteLib, nrmTex: h3d.mat.Texture.Texture, _hasGlow: Dynamic) {}

  function set_hasClaw(v: Bool): Bool {}

  function set_segmentLength(v: Int): Int {}

  function setGlowColor(inner: Int, outer: Int) {}

  function setMode(m: Dynamic) {}

  function setVisible(visible: Bool) {}

  function init(level: pr.Level.Level, minSegmentCount: Int, pawRadius: Int, m: Dynamic, startingCD: Float, ang: Float) {}

  function setRelativeToParent() {}

  function unsetRelativeToParent() {}

  function dispose() {}

  function update(currentMobSpeed: Float) {}
}

class Paw extends tool.Chain {
  var hasClaw: Bool;
  var hasGlow: Bool;
  var clawSpriteName: String;

  function __constructor__(lib: libs.heaps.slib.SpriteLib.SpriteLib, nrmTex: h3d.mat.Texture.Texture, _hasGlow: Dynamic) {}

  function setGlowColor(inner: Int, outer: Int) {}

  function createSegment(_lastsegmentLenght: Dynamic): tool.Chain.Chain {}

  function init(level: pr.Level.Level, nbInitSegments: Dynamic, _attachedEntity: Entity, layer: Dynamic) {}

  function tense() {}

  function update() {}
}

