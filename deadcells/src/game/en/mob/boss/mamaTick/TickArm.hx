package en.mob.boss.mamaTick;
class TickArm {
  var rx: Float;
  var ry: Float;
  var mama: en.mob.boss.MamaTick.MamaTick;
  var anim: spine.SpineAnimation.SpineAnimation;
  var glowShader: shader.GlowKey.GlowKey;
  var __uid: Int;
  var <none>: Dynamic;
  var <none>: Dynamic;
  static var _atks: hl.types.ArrayObj<Dynamic>;
  static var __clid: Int;

  function __constructor__(mama: en.mob.boss.MamaTick.MamaTick, rx: Float, ry: Float, isBack: Dynamic) {}

  function setGlowColors(inner: Int, outer: Int) {}

  function announce() {}

  function stopAnnounce() {}

  function update() {}

  function isPlayingAny(names: hl.types.ArrayObj<Dynamic>): Bool {}

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

