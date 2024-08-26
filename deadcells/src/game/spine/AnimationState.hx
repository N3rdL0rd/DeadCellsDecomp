package spine;
class AnimationState {
  var data: AnimationStateData;
  var tracks: hl.types.ArrayObj<Dynamic>;
  var events: hl.types.ArrayObj<Dynamic>;
  var listeners: hl.types.ArrayObj<Dynamic>;
  var queue: Dynamic;
  var propertyIDs: haxe.ds.IntMap<Dynamic>;
  var mixingTo: hl.types.ArrayObj<Dynamic>;
  var animationsChanged: Bool;
  var timeScale: Float;
  var trackEntryPool: spine.support.utils.Pool.Pool;

  function __constructor__(data: AnimationStateData) {}

  function updateMixingFrom(to: spine.AnimationState.AnimationState, delta: Float): Bool {}

  function apply(skeleton: spine.Skeleton.Skeleton): Bool {}

  function applyMixingFrom(to: spine.AnimationState.AnimationState, skeleton: spine.Skeleton.Skeleton, currentPose: Int): Float {}
}

class TrackEntry {
  var animation: spine.Animation.Animation;
  var next: TrackEntry;
  var mixingFrom: TrackEntry;
  var listener: Dynamic;
  var trackIndex: Int;
  var loop: Bool;
  var eventThreshold: Float;
  var attachmentThreshold: Float;
  var drawOrderThreshold: Float;
  var animationStart: Float;
  var animationEnd: Float;
  var animationLast: Float;
  var nextAnimationLast: Float;
  var delay: Float;
  var trackTime: Float;
  var trackLast: Float;
  var nextTrackLast: Float;
  var trackEnd: Float;
  var timeScale: Float;
  var alpha: Float;
  var mixTime: Float;
  var mixDuration: Float;
  var interruptAlpha: Float;
  var totalAlpha: Float;
  var timelineData: hl.types.ArrayBytes<Int>;
  var timelineDipMix: hl.types.ArrayObj<Dynamic>;
  var timelinesRotation: hl.types.ArrayBytes<Float>;
  var <none>: Dynamic;

  function __constructor__() {}

  function reset() {}

  function setTimelineData(to: TrackEntry, mixingToArray: hl.types.ArrayObj<Dynamic>, propertyIDs: haxe.ds.IntMap<Dynamic>): TrackEntry {}

  function hasTimeline(id: Int): Bool {}
}

class _AnimationState.TrackEntryPool extends spine.support.utils.Pool {

  function __constructor__(initialCapacity: Dynamic, max: Dynamic) {}

  function newObject(): Dynamic {}
}

