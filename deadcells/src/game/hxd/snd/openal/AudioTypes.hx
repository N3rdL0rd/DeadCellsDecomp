package hxd.snd.openal;
class SourceHandle {
  var inst: Int;
  var sampleOffset: Int;
  var playing: Bool;
  var nextAuxiliarySend: Int;
  var freeAuxiliarySends: hl.types.ArrayBytes<Int>;
  var effectToAuxiliarySend: haxe.ds.ObjectMap;

  function __constructor__() {}

  function acquireAuxiliarySend(effect: hxd.snd.Effect.Effect): Int {}

  function getAuxiliarySend(effect: hxd.snd.Effect.Effect): Int {}

  function releaseAuxiliarySend(effect: hxd.snd.Effect.Effect): Int {}
}

