package level;

class LevelAudio extends libs.Process {
    public var ambientChannels: Array<Dynamic>;
    public var ambientSpatializer: Array<Dynamic>;
    public var newEvents: level.LevelAudio.Event;
    public var onHoldEvents: level.LevelAudio.Event;
    public var spParams: Dynamic;
    public var eventSpaceBuffer: tool.RingBuffer;

    public function new(arg0: libs.Process = null) {
        super();
    }

    public function createAmbientSpace(): hxd.snd.effect.Spatialization {
        throw "stub: createAmbientSpace not decompiled";
    }

    public function createEventSpace(): hxd.snd.effect.Spatialization {
        throw "stub: createEventSpace not decompiled";
    }

    public function setSpatializationParams(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Float): Void {
    }

    public function addAmbientLoop(arg0: hxd.res.Sound, arg1: Dynamic): hxd.snd.Channel {
        throw "stub: addAmbientLoop not decompiled";
    }

    public function addAmbientPoint(arg0: hxd.res.Sound, arg1: Float, arg2: Float, arg3: Dynamic): hxd.snd.Channel {
        throw "stub: addAmbientPoint not decompiled";
    }

    public function addAmbientSegment(arg0: hxd.res.Sound, arg1: Bool, arg2: Float, arg3: Dynamic, arg4: Dynamic, arg5: Dynamic): hxd.snd.Channel {
        throw "stub: addAmbientSegment not decompiled";
    }

    public function addAmbientZone(arg0: hxd.res.Sound, arg1: Float, arg2: Float, arg3: Float, arg4: Float, arg5: Dynamic): hxd.snd.Channel {
        throw "stub: addAmbientZone not decompiled";
    }

    public function playEvent(arg0: hxd.res.Sound, arg1: Dynamic, arg2: Dynamic, arg3: String): level.LevelAudio.Event {
        throw "stub: playEvent not decompiled";
    }

    public function playEventAt(arg0: hxd.res.Sound, arg1: Float, arg2: Float, arg3: Dynamic, arg4: Dynamic, arg5: String): level.LevelAudio.Event {
        throw "stub: playEventAt not decompiled";
    }

    public function playEventOn(arg0: hxd.res.Sound, arg1: Entity, arg2: Dynamic, arg3: Dynamic, arg4: String): level.LevelAudio.Event {
        throw "stub: playEventOn not decompiled";
    }

    public override function postUpdate(): Void {
    }

    public function compareEvent(arg0: level.LevelAudio.Event, arg1: level.LevelAudio.Event): Int {
        throw "stub: compareEvent not decompiled";
    }

    public override function onDispose(): Void {
    }

    public override function pause(): Void {
    }

    public override function resume(): Void {
    }

    public function getSfxChannelGroup(arg0: level.LevelAudio.Event): hxd.snd.ChannelGroup {
        throw "stub: getSfxChannelGroup not decompiled";
    }

    public function canPlaySfxOn(arg0: hxd.snd.ChannelGroup): Bool {
        throw "stub: canPlaySfxOn not decompiled";
    }
}

class Event {
    public static var cleanName: EReg;
    public var next: level.LevelAudio.Event;
    public var nextOnHold: level.LevelAudio.Event;
    public var snd: hxd.res.Sound;
    public var group: String;
    public var pos: h2d.col.Point;
    public var volume: Float;
    public var pitch: Float;
    public var lowPass: Dynamic;
    public var target: Entity;
    public var loop: Bool;
    public var fadeInTime: Float;
    public var holdCond: Dynamic;
    public var fadeOutTime: Float;
    public var channel: hxd.snd.Channel;
    public var update: Dynamic;

    public function new(arg0: hxd.res.Sound, arg1: Float, arg2: Dynamic, arg3: String, arg4: h2d.col.Point, arg5: Entity) {
    }

    public function holdWhile(arg0: Dynamic, arg1: Ref, arg2: Ref, arg3: Dynamic): Void {
    }

    public function fadeInOut(arg0: Float, arg1: Float): Void {
    }
}

class Zone {
    public var cxMin: Float;
    public var cyMin: Float;
    public var cxMax: Float;
    public var cyMax: Float;
    public var space: hxd.snd.effect.Spatialization;

    public function new(arg0: hxd.snd.effect.Spatialization, arg1: Float, arg2: Float, arg3: Float, arg4: Float) {
    }

    public function update(arg0: h3d.Vector): Void {
    }
}

class Segment {
    public var vertical: Bool;
    public var ref: Float;
    public var from: Dynamic;
    public var to: Dynamic;
    public var space: hxd.snd.effect.Spatialization;

    public function new() {
    }

    public function update(arg0: h3d.Vector): Void {
    }
}
