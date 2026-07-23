package spine;

class AnimationState {
    public var data: spine.AnimationStateData;
    public var tracks: Array<Dynamic>;
    public var events: Array<Dynamic>;
    public var listeners: Array<Dynamic>;
    public var queue: spine.EventQueue;
    public var propertyIDs: haxe.ds.IntMap;
    public var mixingTo: Array<Dynamic>;
    public var animationsChanged: Bool;
    public var timeScale: Float;
    public var trackEntryPool: spine.support.utils.Pool;

    public function new(arg0: spine.AnimationStateData) {
    }

    public function updateMixingFrom(arg0: spine.TrackEntry, arg1: Float): Bool {
        throw "stub: updateMixingFrom not decompiled";
    }

    public function apply(arg0: spine.Skeleton): Bool {
        throw "stub: apply not decompiled";
    }

    public function applyMixingFrom(arg0: spine.TrackEntry, arg1: spine.Skeleton, arg2: Int): Float {
        throw "stub: applyMixingFrom not decompiled";
    }
}

class TrackEntry {
    public var animation: spine.Animation;
    public var next: spine.TrackEntry;
    public var mixingFrom: spine.TrackEntry;
    public var listener: Dynamic;
    public var trackIndex: Int;
    public var loop: Bool;
    public var eventThreshold: Float;
    public var attachmentThreshold: Float;
    public var drawOrderThreshold: Float;
    public var animationStart: Float;
    public var animationEnd: Float;
    public var animationLast: Float;
    public var nextAnimationLast: Float;
    public var delay: Float;
    public var trackTime: Float;
    public var trackLast: Float;
    public var nextTrackLast: Float;
    public var trackEnd: Float;
    public var timeScale: Float;
    public var alpha: Float;
    public var mixTime: Float;
    public var mixDuration: Float;
    public var interruptAlpha: Float;
    public var totalAlpha: Float;
    public var timelineData: Array<Int>;
    public var timelineDipMix: Array<Dynamic>;
    public var timelinesRotation: Array<Float>;
    public var : Dynamic;

    public function new() {
    }

    public function reset(): Void {
    }

    public function setTimelineData(arg0: spine.TrackEntry, arg1: Array<Dynamic>, arg2: haxe.ds.IntMap): spine.TrackEntry {
        throw "stub: setTimelineData not decompiled";
    }

    public function hasTimeline(arg0: Int): Bool {
        throw "stub: hasTimeline not decompiled";
    }
}

class EventQueue {
    public var AnimationState_this: spine.AnimationState;
    public var objects: Array<Dynamic>;
    public var drainDisabled: Bool;

    public function new() {
    }
}

class TrackEntryPool extends spine.support.utils.Pool {
    public function new(arg0: Ref, arg1: Ref) {
        super();
    }

    public override function newObject(): Dynamic {
        throw "stub: newObject not decompiled";
    }
}
