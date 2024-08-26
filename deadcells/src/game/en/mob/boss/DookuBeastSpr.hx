package en.mob.boss;
class DookuBeastSpr {
  var rx: Float;
  var ry: Float;
  var dooku: en.mob.boss.DookuBeast.DookuBeast;
  var anim: spine.SpineAnimation.SpineAnimation;
  var headBone: spine.Bone.Bone;
  var leftHandBone: spine.Bone.Bone;
  var glowShader: shader.GlowKey.GlowKey;
  var baseColor: Int;
  var targetInnerColor: Int;
  var targetOuterColor: Int;
  var colorLerpSpeed: Float;
  var glowPower: Float;
  var __uid: Int;
  var <none>: Dynamic;
  var <none>: Dynamic;
  static var __clid: Int;

  function __constructor__(dooku: en.mob.boss.DookuBeast.DookuBeast, rx: Float, ry: Float) {}

  function update() {}

  function resetGlowToBaseColor() {}

  function lerpGlowColorTo(innerColor: Int, outerColor: Int, lerpSpeed: Dynamic, power: Dynamic) {}

  function getSpecificBone(name: String): spine.Bone.Bone {}

  function setVisible(state: Bool) {}

  function isPlaying(names: String): Bool {}

  function start(entry: spine.AnimationState.AnimationState) {}

  function interrupt(entry: spine.AnimationState.AnimationState) {}

  function end(entry: spine.AnimationState.AnimationState) {}

  function dispose(entry: spine.AnimationState.AnimationState) {}

  function event(entry: spine.AnimationState.AnimationState, event: Dynamic) {}

  function complete(entry: spine.AnimationState.AnimationState) {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

