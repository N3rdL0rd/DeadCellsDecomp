package level;
class LevelAudio extends libs.Process.Process {
  var ambientChannels: hl.types.ArrayObj<Dynamic>;
  var ambientSpatializer: hl.types.ArrayObj<Dynamic>;
  var newEvents: level.LevelAudio.LevelAudio;
  var onHoldEvents: level.LevelAudio.LevelAudio;
  var spParams: Dynamic;
  var eventSpaceBuffer: tool.RingBuffer.RingBuffer;

  function __constructor__(p: libs.Process.Process) {}

  function createAmbientSpace(): hxd.snd.effect.Spatialization.Spatialization {}

  function createEventSpace(): hxd.snd.effect.Spatialization.Spatialization {}

  function setSpatializationParams(zPosition: Float, refDistance: Float, maxDistance: Float, rollOffFactor: Float, fadeDistance: Float) {}

  function addAmbientLoop(snd: hxd.res.Sound.Sound, volume: Dynamic): hxd.snd.Channel.Channel {}

  function addAmbientPoint(snd: hxd.res.Sound.Sound, px: Float, py: Float, volume: Dynamic): hxd.snd.Channel.Channel {}

  function addAmbientSegment(snd: hxd.res.Sound.Sound, vertical: Bool, ref: Float, volume: Dynamic, from: Dynamic, to: Dynamic): hxd.snd.Channel.Channel {}

  function addAmbientZone(snd: hxd.res.Sound.Sound, cxMin: Float, cyMin: Float, cxMax: Float, cyMax: Float, volume: Dynamic): hxd.snd.Channel.Channel {}

  function playEvent(snd: hxd.res.Sound.Sound, volume: Dynamic, pitch: Dynamic, group: String): level.LevelAudio.LevelAudio {}

  function playEventAt(snd: hxd.res.Sound.Sound, x: Float, y: Float, volume: Dynamic, pitch: Dynamic, group: String): level.LevelAudio.LevelAudio {}

  function playEventOn(snd: hxd.res.Sound.Sound, target: Entity, volume: Dynamic, pitch: Dynamic, group: String): level.LevelAudio.LevelAudio {}

  function postUpdate() {}

  function compareEvent(a: level.LevelAudio.LevelAudio, b: level.LevelAudio.LevelAudio): Int {}

  function onDispose() {}

  function pause() {}

  function resume() {}

  function getSfxChannelGroup(event: level.LevelAudio.LevelAudio): hxd.snd.Channel.ChannelGroup {}

  function canPlaySfxOn(chan: hxd.snd.Channel.ChannelGroup): Bool {}
}

class _LevelAudio.Event {
  var next: _LevelAudio.Event;
  var nextOnHold: _LevelAudio.Event;
  var snd: hxd.res.Sound.Sound;
  var group: String;
  var pos: h2d.col.Point.Point;
  var volume: Float;
  var pitch: Float;
  var lowPass: Dynamic;
  var target: Entity;
  var loop: Bool;
  var fadeInTime: Float;
  var holdCond: Dynamic;
  var fadeOutTime: Float;
  var channel: hxd.snd.Channel.Channel;
  var update: Dynamic;
  static var cleanName: EReg;

  function __constructor__(snd: hxd.res.Sound.Sound, volume: Float, pitch: Dynamic, group: String, pos: h2d.col.Point.Point, target: Entity) {}

  function holdWhile(cond: Dynamic, loop: Dynamic, fadeOutTime: Dynamic, update: Dynamic) {}

  function fadeInOut(fadeIn: Float, fadeOut: Float) {}
}

class _LevelAudio.Zone {
  var cxMin: Float;
  var cyMin: Float;
  var cxMax: Float;
  var cyMax: Float;
  var space: hxd.snd.effect.Spatialization.Spatialization;
  var <none>: Dynamic;

  function __constructor__(space: hxd.snd.effect.Spatialization.Spatialization, cxMin: Float, cyMin: Float, cxMax: Float, cyMax: Float) {}

  function update(listener: h3d.Vector.Vector) {}
}

class _LevelAudio.Segment {
  var vertical: Bool;
  var ref: Float;
  var from: Dynamic;
  var to: Dynamic;
  var space: hxd.snd.effect.Spatialization.Spatialization;
  var <none>: Dynamic;

  function __constructor__() {}

  function update(listener: h3d.Vector.Vector) {}
}

