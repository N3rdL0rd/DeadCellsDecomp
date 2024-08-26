
// Skipping generated junk class achievements.$EAchievement


// Skipping generated junk class hxbit.$PropTypeDesc


// Skipping generated junk class hxbit.$Schema


// Skipping generated junk class hxbit.$ConvertField


// Skipping generated junk class hxbit.$Convert


// Skipping generated junk class hxbit.$Serializer


// Skipping generated junk class libs.signals.$BaseSignal


// Skipping generated junk class libs.signals.$Signal1


// Skipping generated junk class tool.signals.$UserSignals


// Skipping generated junk class $Achievement_ID


// Skipping generated junk class $MetaProgress


// Skipping generated junk class tool.$InventItemKind


// Skipping generated junk class tool.$InventItem


// Skipping generated junk class tool.$Inventory


// Skipping generated junk class level.$GameplayMod


// Skipping generated junk class $CustomGameData


// Skipping generated junk class tool.$TierDistribution


// Skipping generated junk class tool.$GameData


// Skipping generated junk class libs.$Process


// Skipping generated junk class libs.$RandDeck


// Skipping generated junk class $Entity


class tool.signals.GameSignals {
  var heroInitDone: libs.signals.Signal1.Signal1;

  function __constructor__() {}
}

class hxbit.EnumFlagsData extends hxbit.BaseProxy {
  var value: Int;

  function __constructor__(i: Dynamic) {}
}

class tool.signals.UserSignals {
  var itemUnlocked: libs.signals.Signal1.Signal1;

  function __constructor__() {}
}

class hxsl.Shader.ShaderList {
  var s: hxsl.Shader.Shader;
  var next: hxsl.Shader.ShaderList;

  static function addSort(s: hxsl.Shader.Shader, shaders: hxsl.Shader.ShaderList): hxsl.Shader.ShaderList {}

  function __constructor__(s: hxsl.Shader.Shader, n: hxsl.Shader.ShaderList) {}
}

class Dynamic {
  var v: Dynamic;
  var pos: Int;
  var bits: Int;
  var globalId: Int;
  var next: Dynamic;

  function __constructor__(v: Dynamic, pos: Int, bits: Int) {}
}

class hxsl.ShaderInstance {
  var id: Int;
  var shader: Dynamic;
  var params: haxe.ds.IntMap<Dynamic>;

  function __constructor__(shader: Dynamic) {}
}

class Dynamic {
  var id: String;
  var page: Int;
  var maxWid: Int;
  var maxHei: Int;
  var frames: hl.types.ArrayObj<Dynamic>;
  var anim: hl.types.ArrayBytes<Int>;

  static function __constructor__(_: Dynamic, _: String, _: Int, _: Int, _: Int, _: hl.types.ArrayObj<Dynamic>, _: hl.types.ArrayBytes<Int>) {}
}

class libs.heaps.slib._AnimManager.AnimInstance {
  var spr: Dynamic;
  var group: String;
  var frames: hl.types.ArrayBytes<Int>;
  var animCursor: Int;
  var curFrameCpt: Float;
  var plays: Int;
  var playDuration: Float;
  var paused: Bool;
  var isStateAnim: Bool;
  var killAfterPlay: Bool;
  var stopOnLastFrame: Bool;
  var pauseOnLastFrame: Bool;
  var stopFrame: Int;
  var speed: Float;
  var reverse: Bool;
  var lastFrame: Int;

  function onEachLoop() {}

  function onEnd() {}

  function __constructor__(s: Dynamic, g: String) {}
}

class Dynamic {
  var page: Int;
  var x: Int;
  var y: Int;
  var wid: Int;
  var hei: Int;
  var realX: Int;
  var realY: Int;
  var realWid: Int;
  var realHei: Int;
  var tile: h2d.Tile.Tile;

  static function __constructor__(_: Dynamic, _: Int, _: Int, _: Int, _: Int, _: Int, _: Int, _: Int, _: Int, _: Int, _: h2d.Tile.Tile) {}
}

class Dynamic {
  var prevChar: Int;
  var offset: Int;
  var next: Dynamic;

  function __constructor__(c: Int, o: Int) {}
}

class Dynamic {
  var pos: Int;
  var count: Int;
  var next: Dynamic;

  function __constructor__(pos: Int, count: Int, next: Dynamic) {}
}

class hxsl.SearchMap {
  var linked: Dynamic;
  var next: haxe.ds.IntMap<Dynamic>;

  function __constructor__() {}
}

class hxsl.RuntimeShader {
  var id: Int;
  var vertex: Dynamic;
  var fragment: Dynamic;
  var globals: haxe.ds.IntMap<Dynamic>;
  var signature: String;
  var spec: Dynamic;
  static var UID: Int;

  function __constructor__() {}
}

class hxsl.RuntimeShaderData {
  var vertex: Bool;
  var data: Dynamic;
  var code: String;
  var params: hxsl.RuntimeShader.RuntimeShader;
  var paramsSize: Int;
  var globals: hxsl.RuntimeShader.RuntimeShader;
  var globalsSize: Int;
  var textures: hxsl.RuntimeShader.RuntimeShader;
  var texturesCount: Int;
  var buffers: hxsl.RuntimeShader.RuntimeShader;
  var bufferCount: Int;
  var consts: hl.types.ArrayBytes<Float>;

  function __constructor__() {}
}

class Dynamic {
  var t: h3d.mat.Texture.Texture;
  var next: Dynamic;
  var layer: Int;
  var mipLevel: Int;

  function __constructor__(t: h3d.mat.Texture.Texture, n: Dynamic, l: Int, m: Int) {}
}

class h3d.shader.Buffers {
  var vertex: h3d.shader.Buffers.Buffers;
  var fragment: h3d.shader.Buffers.Buffers;

  function __constructor__(s: Dynamic) {}
}

class h3d.impl.RenderContext {
  var engine: h3d.Engine.Engine;
  var time: Float;
  var elapsedTime: Float;
  var frame: Int;
  var textures: h3d.impl.TextureCache.TextureCache;

  function __constructor__() {}
}

class hxd.Event {
  var kind: Dynamic;
  var relX: Float;
  var relY: Float;
  var relZ: Float;
  var propagate: Bool;
  var cancel: Bool;
  var button: Int;
  var touchId: Int;
  var keyCode: Int;
  var charCode: Int;
  var wheelDelta: Float;

  function __constructor__(k: Dynamic, x: Dynamic, y: Dynamic) {}
}

class tool.BindingProfiles {
  var padA: hl.types.ArrayBytes<Int>;
  var padB: hl.types.ArrayBytes<Int>;
  var padC: hl.types.ArrayBytes<Int>;
  var primary: hl.types.ArrayBytes<Int>;
  var secondary: hl.types.ArrayBytes<Int>;
  var third: hl.types.ArrayBytes<Int>;

  function __constructor__() {}
}

class light._LightedLayers.DeferredList {
  var first: light.DeferredSprite.DeferredSprite;
  var last: light.DeferredSprite.DeferredSprite;

  function __constructor__() {}
}

class light.ContextState {
  var manager: h3d.pass.ShaderManager.ShaderManager;
  var front2back: Bool;
  var blendFilter: Dynamic;
  var depthWrite: Bool;
  var depthTest: Dynamic;
  var killAlpha: Bool;

  function __constructor__(outputs: hl.types.ArrayObj<Dynamic>) {}
}

class light._Visibility.IPoint extends h2d.col.Point {
  var index: Int;

  function __constructor__(x: Dynamic, y: Dynamic) {}
}

class h2d.col.Ray {
  var x: Float;
  var y: Float;
  var dx: Float;
  var dy: Float;

  function __constructor__(p1: h2d.col.Point.Point, p2: h2d.col.Point.Point) {}
}

class light.DarknessRemover extends light.DeferredSprite {
  static var GROUP: Int;

  function __constructor__(p: h2d.Object.Object) {}
}

class tool.signals.HeroSignals {
  var startHoldPullSignal: libs.signals.Signal.Signal;
  var startClimbingSignal: libs.signals.Signal.Signal1;
  var stopClimbingSignal: libs.signals.Signal.Signal;
  var touchGroundSignal: libs.signals.Signal.Signal;
  var landSignal: libs.signals.Signal.Signal1;
  var attackDealtSignal: libs.signals.Signal.Signal2;
  var attackReceivedSignal: libs.signals.Signal.Signal1;
  var attackMissedSignal: libs.signals.Signal.Signal1;
  var damagedSignal: libs.signals.Signal.Signal1;
  var touchSignal: libs.signals.Signal.Signal1;
  var fullHealSignal: libs.signals.Signal.Signal;
  var perfectParrySignal: libs.signals.Signal.Signal1;
  var weaponButtonPressedSignal: libs.signals.Signal.Signal;
  var backpackWeaponHitSignal: libs.signals.Signal.Signal2;
  var cleanSignal: libs.signals.Signal.Signal;
  var moneyGainedSignal: libs.signals.Signal.Signal1;
  var skillActivatedSignal: libs.signals.Signal.Signal2;
  var dodgeSignal: libs.signals.Signal.Signal;
  var diveCanceledSignal: libs.signals.Signal.Signal;
  var diveAttackLandSignal: libs.signals.Signal.Signal;
  var jumpSignal: libs.signals.Signal.Signal1;
  var healSignal: libs.signals.Signal.Signal;
  var healFailedSignal: libs.signals.Signal.Signal;
  var throwHomunculusSignal: libs.signals.Signal.Signal;

  function __constructor__() {}
}

class tool.signals.TeamSignals {
  var opponentAdded: libs.signals.Signal1.Signal1;

  function __constructor__() {}
}

class ui.hud.map.MapContainer extends ui.hud.map.CachedBitmap {
  var fow: ui.hud.map.MapFow.MapFow;
  var shader: hxsl.Macros.Macros;

  function __constructor__(fow: ui.hud.map.MapFow.MapFow) {}
}

class Dynamic {
  var origin: Entity;
  var targets: hl.types.ArrayObj<Dynamic>;
  var current: Entity;
  var highlight: h2d.ScaleGrid.ScaleGrid;
  var line: h2d.ScaleGrid.ScaleGrid;
  var onChoose: Dynamic;

  static function __constructor__(_: Dynamic, _: Entity, _: hl.types.ArrayObj<Dynamic>, _: Entity, _: h2d.ScaleGrid.ScaleGrid, _: h2d.ScaleGrid.ScaleGrid, _: Dynamic) {}
}

class Dynamic {
  var e: Entity;
  var dot: h2d.SpriteBatch.SpriteBatch;
  var icons: hl.types.ArrayObj<Dynamic>;
  var blink: Bool;
  var textWrapper: h2d.Object.Object;
  var text: Dynamic;

  static function __constructor__(_: Dynamic, _: Entity, _: h2d.SpriteBatch.SpriteBatch, _: hl.types.ArrayObj<Dynamic>, _: Bool, _: h2d.Object.Object, _: Dynamic) {}
}

class ui.hud.map.Text extends ui.Text {
  var fow: ui.hud.map.MapFow.MapFow;
  var shader: hxsl.Macros.Macros;

  function __constructor__(p: h2d.Object.Object, fow: ui.hud.map.MapFow.MapFow, str: String) {}
}

class hxd.snd.SoundGroup {
  var name: String;
  var volume: Float;
  var maxAudible: Int;
  var mono: Bool;

  function __constructor__(name: String) {}
}

class hxd.snd.ChannelGroup extends hxd.snd.ChannelBase {
  var name: String;

  function __constructor__(name: String) {}
}

class hxd.snd.Listener {
  var position: h3d.Vector.Vector;
  var direction: h3d.Vector.Vector;
  var velocity: h3d.Vector.Vector;
  var up: h3d.Vector.Vector;

  function __constructor__() {}
}

class hxd.snd.openal.BufferHandle {
  var inst: Int;
  var isEnd: Bool;

  function __constructor__() {}
}

class hxd.snd.Source {
  var id: Int;
  var handle: hxd.snd.openal.AudioTypes.AudioTypes;
  var channel: hxd.snd.Channel.Channel;
  var buffers: hl.types.ArrayObj<Dynamic>;
  var volume: Float;
  var playing: Bool;
  var start: Int;
  var streamSound: hxd.res.Sound.Sound;
  var streamBuffer: haxe.io.Bytes;
  var streamStart: Int;
  var streamPos: Int;
  static var ID: Int;

  function __constructor__(driver: Dynamic) {}
}

class tool.signals.LevelSignals {
  var bossTryToPreventDeath: libs.signals.Signal2.Signal2;

  function __constructor__() {}
}

// Skipping generated junk class h2d.$BatchElement


// Skipping generated junk class libs.heaps.slib._AnimManager.$Transition


// Skipping generated junk class libs.heaps.slib._AnimManager.$StateAnim


// Skipping generated junk class libs.heaps.slib._AnimManager.$AnimInstance


// Skipping generated junk class libs.heaps.slib.$AnimManager


// Skipping generated junk class h3d.mat.$DepthFormat


// Skipping generated junk class h3d.mat.$DepthBuffer


// Skipping generated junk class h3d.mat.$Wrap


// Skipping generated junk class h3d.mat.$Filter


// Skipping generated junk class h3d.mat.$MipMap


// Skipping generated junk class hxd.$PixelFormat


// Skipping generated junk class h3d.$Indexes


// Skipping generated junk class h3d.impl._ManagedBuffer.$FreeCell


// Skipping generated junk class h3d.impl.$ManagedBuffer


// Skipping generated junk class h3d.impl.$Driver


// Skipping generated junk class h3d.$BufferFlag


// Skipping generated junk class h3d.impl.$MemoryManager


// Skipping generated junk class hxd.$Pixels


// Skipping generated junk class h3d.mat.$Texture


// Skipping generated junk class h2d.$Tile


// Skipping generated junk class libs.heaps.slib.$FrameData


// Skipping generated junk class libs.heaps.slib.$LibGroup


// Skipping generated junk class libs.heaps.slib.$SpriteLib


// Skipping generated junk class libs.heaps.slib.$SpritePivot


// Skipping generated junk class h2d.$Object


// Skipping generated junk class h2d.$Drawable


// Skipping generated junk class h3d.$Buffer


// Skipping generated junk class hxsl.$VarKind


// Skipping generated junk class hxsl.$Prec


// Skipping generated junk class hxsl.$VarQualifier


// Skipping generated junk class hxsl.$VecType


// Skipping generated junk class hxsl.$SizeDecl


// Skipping generated junk class hxsl.$Type


// Skipping generated junk class hxsl.$Const


// Skipping generated junk class hxsl.$TGlobal


// Skipping generated junk class hxsl.$Component


// Skipping generated junk class hxsl.$TExprDef


// Skipping generated junk class hxsl.$FunctionKind


// Skipping generated junk class hxsl.$ShaderInstance


// Skipping generated junk class hxsl.$ShaderConst


// Skipping generated junk class hxsl.$ShaderGlobal


// Skipping generated junk class hxsl.$SharedShader


// Skipping generated junk class hxsl.$Shader


// Skipping generated junk class hxsl.$ShaderList


// Skipping generated junk class h3d.$Vector


// Skipping generated junk class h2d.$BlendMode


// Skipping generated junk class h2d.filter.$Filter


// Skipping generated junk class h2d.$SpriteBatch


// Skipping generated junk class libs.heaps.slib.$HSpriteBE


// Skipping generated junk class en.$BodyPart


// Skipping generated junk class libs._Delayer.$Task


// Skipping generated junk class libs.$Delayer


// Skipping generated junk class libs._Cooldown.$CdInst


// Skipping generated junk class libs.$Cooldown


// Skipping generated junk class libs.heaps.$Emitter


// Skipping generated junk class $LootType


// Skipping generated junk class hxd.res.$Resource


// Skipping generated junk class hxd.snd.$ChannelBase


// Skipping generated junk class hxd.snd.$ChannelGroup


// Skipping generated junk class hxd.snd.$SoundGroup


// Skipping generated junk class hxd.snd.openal.$BufferHandle


// Skipping generated junk class hxd.snd.$Buffer


// Skipping generated junk class hxd.snd.openal.$SourceHandle


// Skipping generated junk class hxd.snd.$Source


// Skipping generated junk class hxd.snd.$SampleFormat


// Skipping generated junk class hxd.snd.$EffectDriver


// Skipping generated junk class hxd.snd.$Effect


// Skipping generated junk class hxd.snd.$Listener


// Skipping generated junk class hxd.snd.$Manager


// Skipping generated junk class hxd.snd.$Channel


// Skipping generated junk class hxd.snd.$Data


// Skipping generated junk class hxd.fs.$FileEntry


// Skipping generated junk class hxd.res.$Sound


// Skipping generated junk class tool.skill.$OldSkill


// Skipping generated junk class tool.$CPoint


// Skipping generated junk class en.$MobThreat


// Skipping generated junk class tool.$AutoMove


// Skipping generated junk class tool.skill.$Skill


// Skipping generated junk class tool.skill.$SkillEvent


// Skipping generated junk class tool.skill.$SkillAnim


// Skipping generated junk class $HitResult


// Skipping generated junk class $DamageType


// Skipping generated junk class tool.$Area


// Skipping generated junk class tool.$WeaponSkill


// Skipping generated junk class tool._Cooldown.$CdInst


// Skipping generated junk class tool.$Cooldown


// Skipping generated junk class libs.heaps.slib.$HSprite


// Skipping generated junk class libs.signals.$Signal


// Skipping generated junk class libs.signals.$Signal2


// Skipping generated junk class tool.signals.$HeroSignals


// Skipping generated junk class tool.$HeadMode


// Skipping generated junk class libs.heaps.slib.$HSpriteBatch


// Skipping generated junk class libs.heaps.$MultiTileObject_libs_heaps_slib_HSpriteBatch


// Skipping generated junk class libs.heaps.$SpriteBatchGroup


// Skipping generated junk class h2d.col.$Bounds


// Skipping generated junk class libs.heaps.$HParticle


// Skipping generated junk class libs.heaps._HParticle.$HParticleNode


// Skipping generated junk class libs.heaps._HParticle.$HParticleList


// Skipping generated junk class libs.heaps.$ParticlePool


// Skipping generated junk class tool.$FPoint


// Skipping generated junk class tool.$Path


// Skipping generated junk class tool.signals.$LevelSignals


// Skipping generated junk class libs.misc.$Cinematic


// Skipping generated junk class tool.$BindingProfiles


// Skipping generated junk class dx.$GameController


// Skipping generated junk class hxd.$Pad


// Skipping generated junk class libs.heaps.$GamePad


// Skipping generated junk class tool.$MainMode


// Skipping generated junk class tool.$Controller


// Skipping generated junk class tool.$ControllerAccess


// Skipping generated junk class h2d.$Bitmap


// Skipping generated junk class tool.$OnionSkin


// Skipping generated junk class light.$DeferredSprite


// Skipping generated junk class light.$Light


// Skipping generated junk class h2d.col.$Point


// Skipping generated junk class shader.$PointLight


// Skipping generated junk class h3d.prim.$Primitive


// Skipping generated junk class light._LightGraphics.$LightGraphicsContent


// Skipping generated junk class light.$LightGraphics


// Skipping generated junk class h2d.$Layers


// Skipping generated junk class h2d.col.$Ray


// Skipping generated junk class light._Visibility.$IPoint


// Skipping generated junk class h2d.col.$Segment


// Skipping generated junk class light._Visibility.$Proj


// Skipping generated junk class light._Visibility.$Edge


// Skipping generated junk class light.$Wall


class Dynamic extends light._Visibility.IPoint {
  var next: Dynamic;
  var wall: light.Visibility.Visibility;
  var nextWall: light.Visibility.Visibility;
  var angle: Float;
  var onCircle: Bool;
  var distSq: Float;
  var proj: Dynamic;
  var hasProj: Bool;
  var begin: Bool;

  function __constructor__(w: light.Visibility.Visibility) {}
}

class h2d.col.Segment {
  var x: Float;
  var y: Float;
  var dx: Float;
  var dy: Float;
  var lenSq: Float;
  var invLenSq: Float;

  function __constructor__(p1: h2d.col.Point.Point, p2: h2d.col.Point.Point) {}
}

class light._Visibility.Proj extends light._Visibility.IPoint {
  var wall: light.Visibility.Visibility;

  function __constructor__(x: Dynamic, y: Dynamic) {}
}

// Skipping generated junk class light.$Visibility


// Skipping generated junk class h3d.shader.$ShaderBuffers


// Skipping generated junk class h3d.shader.$Buffers


// Skipping generated junk class h3d._Engine.$TargetTmp


// Skipping generated junk class dx.$Window


// Skipping generated junk class hxd.$Window


// Skipping generated junk class h3d.$Engine


// Skipping generated junk class hxsl.$ShaderInstanceDesc


// Skipping generated junk class hxsl.$AllocGlobal


// Skipping generated junk class hxsl.$AllocParam


// Skipping generated junk class hxsl.$RuntimeShaderData


// Skipping generated junk class hxsl.$RuntimeShader


// Skipping generated junk class hxsl.$SearchMap


// Skipping generated junk class hxsl.$Cache


// Skipping generated junk class hxsl.$Globals


// Skipping generated junk class h3d.pass.$ShaderManager


// Skipping generated junk class h3d.mat.$StencilOp


// Skipping generated junk class h3d.mat.$Compare


// Skipping generated junk class h3d.mat.$Stencil


// Skipping generated junk class h3d.mat.$Operation


// Skipping generated junk class h3d.mat.$Blend


// Skipping generated junk class h3d.mat.$Face


// Skipping generated junk class h3d.mat.$Pass


// Skipping generated junk class h3d.shader.$ScreenShader


// Skipping generated junk class h3d.pass.$ScreenFx


// Skipping generated junk class h3d.$Matrix


// Skipping generated junk class h3d.pass.$Blur


// Skipping generated junk class light.$BlendFilter


// Skipping generated junk class light.$ContextState


// Skipping generated junk class light.$DepthMap


// Skipping generated junk class h3d.impl.$RenderContext


// Skipping generated junk class h3d.shader.$Base2d


// Skipping generated junk class hxd.$EventKind


// Skipping generated junk class hxd.$Event


// Skipping generated junk class hxd.$SceneEvents


// Skipping generated junk class h2d.$Mask


// Skipping generated junk class hxd.$BitmapInnerDataImpl


// Skipping generated junk class hxd.$BitmapData


// Skipping generated junk class hxd.$CustomCursor


// Skipping generated junk class hxd.$Cursor


// Skipping generated junk class h2d.$Interactive


// Skipping generated junk class h2d.$Scene


// Skipping generated junk class h3d.impl.$TextureCache


// Skipping generated junk class h2d.$RenderContext


// Skipping generated junk class light._LightedLayers.$DeferredList


// Skipping generated junk class light.$LightedLayers


// Skipping generated junk class light.$PointLight


// Skipping generated junk class $FlashLight


// Skipping generated junk class tool.$CRect


// Skipping generated junk class $Viewport


// Skipping generated junk class libs.misc.$TType


// Skipping generated junk class libs.misc.$Tween


// Skipping generated junk class libs.misc.$Tweenie


// Skipping generated junk class tool.$RingBuffer


// Skipping generated junk class level._LevelAudio.$Event


// Skipping generated junk class level.$LevelAudio


// Skipping generated junk class shader.$Foggy


// Skipping generated junk class shader.$GlowKey


// Skipping generated junk class shader.$CamFog


// Skipping generated junk class h2d._Graphics.$GPoint


// Skipping generated junk class h2d._Graphics.$GraphicsContent


// Skipping generated junk class hxd.earcut.$EarNode


// Skipping generated junk class hxd.earcut.$Earcut


// Skipping generated junk class h2d.$Graphics


class Dynamic {
  var next: Dynamic;
  var prev: Dynamic;
  var nextZ: Dynamic;
  var prevZ: Dynamic;
  var allocNext: Dynamic;
  var x: Float;
  var y: Float;
  var i: Int;
  var z: Int;
  var steiner: Bool;

  function __constructor__() {}
}

// Skipping generated junk class h2d._TileGroup.$TileLayerContent


// Skipping generated junk class h2d.$TileGroup


// Skipping generated junk class libs.heaps.$MultiTileObject_h2d_TileGroup


// Skipping generated junk class libs.heaps.$StaticGeometryGroup


// Skipping generated junk class level.$Marker


// Skipping generated junk class libs.tilemap.$Parser


// Skipping generated junk class level.$SpotFlags


// Skipping generated junk class level.$LevelMap


// Skipping generated junk class level.$Platform


// Skipping generated junk class level.$MerchantType


// Skipping generated junk class level.$ZDoorType


// Skipping generated junk class level.$MerchantData


// Skipping generated junk class level.$RoomLoot


// Skipping generated junk class level.$Mob


// Skipping generated junk class $NpcId


// Skipping generated junk class level.$ZDoorContentClue


// Skipping generated junk class hxbit.$BaseProxy


// Skipping generated junk class hxbit.$EnumFlagsData


// Skipping generated junk class $Direction


// Skipping generated junk class level.$RoomLinkType


// Skipping generated junk class level.$RoomLink


// Skipping generated junk class level.$Room


// Skipping generated junk class en.$LoreDeco


// Skipping generated junk class level.$AnimatedLight


// Skipping generated junk class libs.$Rand


// Skipping generated junk class level.$DecoZone


// Skipping generated junk class level.$LevelDisp


// Skipping generated junk class pr.$AncientTempleManager


// Skipping generated junk class pr.$ChallengeManager


// Skipping generated junk class ui.$Process


// Skipping generated junk class ui.$LevelCard


// Skipping generated junk class ui.$WorldMap


// Skipping generated junk class ui.hud.map.painter.$MapPainter


// Skipping generated junk class h2d.$Text


// Skipping generated junk class h2d.$HtmlText


// Skipping generated junk class ui.$Text


// Skipping generated junk class shader.$FowText


// Skipping generated junk class shader.$FowAdd


// Skipping generated junk class ui.hud.map.$MapFow


// Skipping generated junk class ui.$ImageVerticalAlign


// Skipping generated junk class h2d.$Kerning


// Skipping generated junk class h2d.$FontChar


// Skipping generated junk class hxd.$Charset


// Skipping generated junk class h2d.$Font


// Skipping generated junk class h3d.shader.$ColorMatrix


// Skipping generated junk class h2d.$Align


// Skipping generated junk class ui.hud.map.$Text


// Skipping generated junk class ui.hud.$MMTracker


// Skipping generated junk class ui.hud.$MMLink


// Skipping generated junk class h2d.$ScaleGrid


// Skipping generated junk class ui.hud.$MMTarget


// Skipping generated junk class h2d.$FlowAlign


// Skipping generated junk class h2d.$FlowProperties


// Skipping generated junk class h2d.$Flow


// Skipping generated junk class ui.hud.map.$CachedBitmap


// Skipping generated junk class shader.$FowApply


// Skipping generated junk class ui.hud.map.$MapContainer


// Skipping generated junk class ui.hud.map.$MapMask


// Skipping generated junk class ui.$UIBox


// Skipping generated junk class h2d.filter.$Blur


// Skipping generated junk class ui.hud.$MiniMap


// Skipping generated junk class $Fx


// Skipping generated junk class $Power


// Skipping generated junk class tool.$LevelAreaAffect


// Skipping generated junk class tool.$MainKey


// Skipping generated junk class ui.$ControlIcon


// Skipping generated junk class ui.$ControlLabel


// Skipping generated junk class $GameCinematic


// Skipping generated junk class level.$LoreManager


// Skipping generated junk class tool.$EntityLight


// Skipping generated junk class $Splatter


// Skipping generated junk class $Critter


// Skipping generated junk class en.mob.$Boss


// Skipping generated junk class tool.signals.$TeamSignals


// Skipping generated junk class tool.$TeamMobIterator


// Skipping generated junk class tool.$TeamIterator


// Skipping generated junk class tool.$TargetHelper


// Skipping generated junk class tool.$Team


// Skipping generated junk class tool.quadTree.$QtPoint


// Skipping generated junk class tool.quadTree.$QtRectangle


// Skipping generated junk class tool.quadTree.$QuadTree


// Skipping generated junk class pr.$Level


// Skipping generated junk class tool.$HeroHead


// Skipping generated junk class ui.$LightTip


// Skipping generated junk class light.$DarknessRemover


// Skipping generated junk class tool.$HeroManager


// Skipping generated junk class $PassivePower


// Skipping generated junk class en.$Grenade


// Skipping generated junk class en.$Active


// Skipping generated junk class tool.hero.$HeroActiveSkill


// Skipping generated junk class tool.hero.$HeroActiveSkillsManager


// Skipping generated junk class tool.mainSkills.blackboards.$MainSkillBlackBoard


// Skipping generated junk class tool.$HeroMainSkill


// Skipping generated junk class tool.hero.$HeroMainSkillsManager


// Skipping generated junk class tool.weap.$StartSword


// Skipping generated junk class tool.hero.$HeroWeaponsManager


// Skipping generated junk class tool.$ScarfSegment


// Skipping generated junk class tool.$Scarf


// Skipping generated junk class tool.$ScarfManager


// Skipping generated junk class tool.weap.$BaseShield


// Skipping generated junk class en.$Hero


// Skipping generated junk class tool.$Weapon


// Skipping generated junk class tool.atk.$AttackData


// Skipping generated junk class en.$BulletTail


// Skipping generated junk class en.$Bullet


// Skipping generated junk class tool.skill.$SkillProjectile


// Skipping generated junk class tool.skill.$SkillCommonEffect


// Skipping generated junk class tool.skill.$SkillFx


// Skipping generated junk class tool.skill.$SkillArea


// Skipping generated junk class tool.skill.$SkillSound


// Skipping generated junk class tool.skill.$MobSkill


// Skipping generated junk class tool.skill.$OldMobSkill


// Skipping generated junk class ui.$Window


// Skipping generated junk class ui.$NewItemDesc


// Skipping generated junk class ui.$Position


// Skipping generated junk class ui.$Wrapper


// Skipping generated junk class ui.$WindowElement


// Skipping generated junk class ui.$Tooltip


// Skipping generated junk class ui.$StatusIcon


// Skipping generated junk class $CollisionMode


// Skipping generated junk class shader.$Outline


// Skipping generated junk class shader.$Intengible


// Skipping generated junk class shader.$Glitch


// Skipping generated junk class shader.$NormalMap


// Skipping generated junk class ui.$LifeBar


// Skipping generated junk class ui.$AnswerBox


// Skipping generated junk class ui.$Saying


// Skipping generated junk class ui.$Answering


// Skipping generated junk class en.$Mob


// Skipping generated junk class pr.$Infection


// Skipping generated junk class tool.bossRush.$BossRushModeDifficulty


// Skipping generated junk class tool.bossRush.$BossRushModeLength


// Skipping generated junk class tool.bossRush.$BossRushMode


// Skipping generated junk class tool.training.$TrainingMode


// Skipping generated junk class libs.$VarSecure


// Skipping generated junk class tool.$ScoringMode


// Skipping generated junk class tool.twitch.$CustomSocketConnection


// Skipping generated junk class tool.twitch.$SocketFunctionMapping


// Skipping generated junk class ui.$VoteWindowManager


// Skipping generated junk class ui.$FlowBox


// Skipping generated junk class tool.$TwitchVote


// Skipping generated junk class tool.$TwitchMessage


// Skipping generated junk class tool.$TwitchIrc


// Skipping generated junk class ui.$LogManager


// Skipping generated junk class ui.$ScoringInfo


// Skipping generated junk class ui.hud.$ComboCount


// Skipping generated junk class ui.hud.$Count


// Skipping generated junk class ui.hud.$LifeBarColorMode


// Skipping generated junk class ui.hud.$State


// Skipping generated junk class ui.hud.$LifeBar


// Skipping generated junk class ui.hud.$Tier


// Skipping generated junk class ui.hud.$TierBar


// Skipping generated junk class ui.hud.$HeartCounter


// Skipping generated junk class shader.$RGBReplace


// Skipping generated junk class ui.hud.$Skill


// Skipping generated junk class ui.$HUD


// Skipping generated junk class tool.signals.$GameSignals


// Skipping generated junk class pr.$Game


// Skipping generated junk class tool.$SpeedrunData


// Skipping generated junk class tool.bossRush.$BossRushData


// Skipping generated junk class $MonsterStat


// Skipping generated junk class $BiomeStat


// Skipping generated junk class $UserStats


// Skipping generated junk class tool.$ItemProgress


// Skipping generated junk class tool.$ItemMetaManager


// Skipping generated junk class tool.$StoryManager


// Skipping generated junk class tool.$Tutorial


// Skipping generated junk class $User


// Skipping generated junk class tool.signals.$MainSignals


// Skipping generated junk class tool.$Result


// Skipping generated junk class ui.$Loading


// Skipping generated junk class uicore.$UIElement


// Skipping generated junk class uicore.signals.$WindowSignals


// Skipping generated junk class uicore.$HighlighterComponent


// Skipping generated junk class uicore.signals.$ActionSignals


// Skipping generated junk class uicore.$InteractiveComponent


// Skipping generated junk class uicore.element.$UIWindow


// Skipping generated junk class uicore.$UIManager


// Skipping generated junk class hxd.snd.effect.$LowPass


// Skipping generated junk class hxd.snd.effect.$Reverb


// Skipping generated junk class libs.data.$GetAudio


// Skipping generated junk class $Audio


class hxd.snd.effect.LowPass extends hxd.snd.Effect {
  var gainHF: Float;

  function __constructor__() {}
}

// Skipping generated junk class $AssistModeData


// Skipping generated junk class $SfxPrioPreset


// Skipping generated junk class $Options


// Skipping generated junk class $Main


class tool.signals.MainSignals {
  var userLoaded: libs.signals.Signal.Signal;

  function __constructor__() {}
}

// Skipping generated junk class $Achievements


// Skipping generated junk class achievements.$SteamAchievementManager


// Skipping generated junk class libs.heaps.slib.$TileFlipMode


// Skipping generated junk class hxd.res.$Loader


// Skipping generated junk class hxd.res.$BitmapFont


// Skipping generated junk class hxd.$CJKCharset


// Skipping generated junk class hxd.$KoreanCharset


// Skipping generated junk class hxd.$JapaneseCharset


// Skipping generated junk class hxd.$TraditionalChineseCharset


// Skipping generated junk class hxd.$SimplifiedChineseCharset


// Skipping generated junk class $NoiseTexture


// Skipping generated junk class $DynamicLoadAtlas


// Skipping generated junk class ui.hud.$LevelLogos


// Skipping generated junk class $AssetsLibManager


// Skipping generated junk class tool.$FxTile


// Skipping generated junk class tool.$FxTileCache


// Skipping generated junk class $Assets


class tool.FxTileCache {
  var _ATSand: hl.types.ArrayObj<Dynamic>;
  var _Impact: hl.types.ArrayObj<Dynamic>;
  var _ashParallaxA: hl.types.ArrayObj<Dynamic>;
  var _ashParallaxB: hl.types.ArrayObj<Dynamic>;
  var _laserBeam: hl.types.ArrayObj<Dynamic>;
  var _ashParallaxC: hl.types.ArrayObj<Dynamic>;
  var _castleKnightSpinFx: hl.types.ArrayObj<Dynamic>;
  var _beholderWarnShock: hl.types.ArrayObj<Dynamic>;
  var _coupDeFoutre: hl.types.ArrayObj<Dynamic>;
  var _dustLensFG: hl.types.ArrayObj<Dynamic>;
  var _dust_effect: hl.types.ArrayObj<Dynamic>;
  var _empty: hl.types.ArrayObj<Dynamic>;
  var _ennemyGrenadeBolt: hl.types.ArrayObj<Dynamic>;
  var _ennemyGrenadeBoltBoss: hl.types.ArrayObj<Dynamic>;
  var _foliageCTParallaxA: hl.types.ArrayObj<Dynamic>;
  var _foliageCTParallaxB: hl.types.ArrayObj<Dynamic>;
  var _foliageParallaxA: hl.types.ArrayObj<Dynamic>;
  var _foliageParallaxB: hl.types.ArrayObj<Dynamic>;
  var _forbidden: hl.types.ArrayObj<Dynamic>;
  var _fxArrow: hl.types.ArrayObj<Dynamic>;
  var _fxBeam: hl.types.ArrayObj<Dynamic>;
  var _fxBlackDirt: hl.types.ArrayObj<Dynamic>;
  var _fxBlurrySmoke: hl.types.ArrayObj<Dynamic>;
  var _fxBubble: hl.types.ArrayObj<Dynamic>;
  var _fxSurfaceBubble: hl.types.ArrayObj<Dynamic>;
  var _fxCircleWhite: hl.types.ArrayObj<Dynamic>;
  var _fxCircle: hl.types.ArrayObj<Dynamic>;
  var _fxDirt: hl.types.ArrayObj<Dynamic>;
  var _fxDisk: hl.types.ArrayObj<Dynamic>;
  var _fxDoor: hl.types.ArrayObj<Dynamic>;
  var _fxDotLarge: hl.types.ArrayObj<Dynamic>;
  var _fxDotLarge0: hl.types.ArrayObj<Dynamic>;
  var _fxDotWhite: hl.types.ArrayObj<Dynamic>;
  var _fxDotYellow: hl.types.ArrayObj<Dynamic>;
  var _fxDrip: hl.types.ArrayObj<Dynamic>;
  var _fxEliteGradient: hl.types.ArrayObj<Dynamic>;
  var _fxFace: hl.types.ArrayObj<Dynamic>;
  var _fxFireBall: hl.types.ArrayObj<Dynamic>;
  var _fxFireDot: hl.types.ArrayObj<Dynamic>;
  var _fxFireBallBase: hl.types.ArrayObj<Dynamic>;
  var _fxFireBallCore: hl.types.ArrayObj<Dynamic>;
  var _fxFireCore: hl.types.ArrayObj<Dynamic>;
  var _fxFireHalo: hl.types.ArrayObj<Dynamic>;
  var _fxFireLarge: hl.types.ArrayObj<Dynamic>;
  var _fxFireRise: hl.types.ArrayObj<Dynamic>;
  var _fxFireRiseTurquoise: hl.types.ArrayObj<Dynamic>;
  var _fxFlatWave: hl.types.ArrayObj<Dynamic>;
  var _fxFlesh: hl.types.ArrayObj<Dynamic>;
  var _fxFragment: hl.types.ArrayObj<Dynamic>;
  var _fxGib: hl.types.ArrayObj<Dynamic>;
  var _fxGibWood: hl.types.ArrayObj<Dynamic>;
  var _fxGlowWhite: hl.types.ArrayObj<Dynamic>;
  var _fxHalo: hl.types.ArrayObj<Dynamic>;
  var _fxLargeHalo: hl.types.ArrayObj<Dynamic>;
  var _fxHollowFace: hl.types.ArrayObj<Dynamic>;
  var _fxLargeSmoke: hl.types.ArrayObj<Dynamic>;
  var _fxLethalFall: hl.types.ArrayObj<Dynamic>;
  var _fxLightning: hl.types.ArrayObj<Dynamic>;
  var _fxLightningA: hl.types.ArrayObj<Dynamic>;
  var _fxLightningB: hl.types.ArrayObj<Dynamic>;
  var _fxLightningBall: hl.types.ArrayObj<Dynamic>;
  var _fxLinePhong: hl.types.ArrayObj<Dynamic>;
  var _fxLineRed: hl.types.ArrayObj<Dynamic>;
  var _fxLineWhite: hl.types.ArrayObj<Dynamic>;
  var _fxLineWhiteConst: hl.types.ArrayObj<Dynamic>;
  var _fxLongLine: hl.types.ArrayObj<Dynamic>;
  var _fxNova: hl.types.ArrayObj<Dynamic>;
  var _fxParallaxDust: hl.types.ArrayObj<Dynamic>;
  var _fxParryLine: hl.types.ArrayObj<Dynamic>;
  var _fxPixelWhite: hl.types.ArrayObj<Dynamic>;
  var _fxSideRing: hl.types.ArrayObj<Dynamic>;
  var _fxSlimeGround: hl.types.ArrayObj<Dynamic>;
  var _fxSlimeLine: hl.types.ArrayObj<Dynamic>;
  var _fxSmallStar: hl.types.ArrayObj<Dynamic>;
  var _fxSmokeWhite: hl.types.ArrayObj<Dynamic>;
  var _fxSquareWhite: hl.types.ArrayObj<Dynamic>;
  var _fxStar: hl.types.ArrayObj<Dynamic>;
  var _fxStrongGlow: hl.types.ArrayObj<Dynamic>;
  var _fxWarning: hl.types.ArrayObj<Dynamic>;
  var _fxWarningB: hl.types.ArrayObj<Dynamic>;
  var _fxWaterHalo: hl.types.ArrayObj<Dynamic>;
  var _fxWhiteSquare: hl.types.ArrayObj<Dynamic>;
  var _goldSpark: hl.types.ArrayObj<Dynamic>;
  var _goldNugget: hl.types.ArrayObj<Dynamic>;
  var _portalEnterRing: hl.types.ArrayObj<Dynamic>;
  var _root: hl.types.ArrayObj<Dynamic>;
  var _shieldBubble: hl.types.ArrayObj<Dynamic>;
  var _spinnerFx: hl.types.ArrayObj<Dynamic>;
  var _spinnerFxBlue: hl.types.ArrayObj<Dynamic>;
  var _teleportLightBeam: hl.types.ArrayObj<Dynamic>;
  var _teleportLightBeamB: hl.types.ArrayObj<Dynamic>;
  var _fxNucleusSkin: hl.types.ArrayObj<Dynamic>;
  var _fxSpikedCircle: hl.types.ArrayObj<Dynamic>;
  var _fxFireRiseBlue: hl.types.ArrayObj<Dynamic>;
  var _fxBrutality: hl.types.ArrayObj<Dynamic>;
  var _fxFinesse: hl.types.ArrayObj<Dynamic>;
  var _fxSurvival: hl.types.ArrayObj<Dynamic>;
  var _fxDebugDisc: hl.types.ArrayObj<Dynamic>;
  var _fxDebugSquare: hl.types.ArrayObj<Dynamic>;
  var _fxDotRed: hl.types.ArrayObj<Dynamic>;
  var _ATRockBig: hl.types.ArrayObj<Dynamic>;
  var _stalactiteSmall: hl.types.ArrayObj<Dynamic>;
  var _ATRockSmall: hl.types.ArrayObj<Dynamic>;
  var _fxBigRock: hl.types.ArrayObj<Dynamic>;
  var _fxBigGoldenRock: hl.types.ArrayObj<Dynamic>;
  var _fxIceRock: hl.types.ArrayObj<Dynamic>;
  var _fxSimpleLine: hl.types.ArrayObj<Dynamic>;
  var _fxLongChargeLine: hl.types.ArrayObj<Dynamic>;
  var _fxLongFadedLine: hl.types.ArrayObj<Dynamic>;
  var _fxTornado: hl.types.ArrayObj<Dynamic>;
  var _fxTornadoSharp: hl.types.ArrayObj<Dynamic>;
  var _rockPart: hl.types.ArrayObj<Dynamic>;
  var _fxShieldBubble: hl.types.ArrayObj<Dynamic>;
  var _snowParallaxA: hl.types.ArrayObj<Dynamic>;
  var _snowParallaxB: hl.types.ArrayObj<Dynamic>;
  var _snowParallaxC: hl.types.ArrayObj<Dynamic>;
  var _roofGodLight: hl.types.ArrayObj<Dynamic>;
  var _fxWhiteRay: hl.types.ArrayObj<Dynamic>;
  var _fxWhiteRayHD: hl.types.ArrayObj<Dynamic>;
  var _fxRune: hl.types.ArrayObj<Dynamic>;
  var _feather: hl.types.ArrayObj<Dynamic>;
  var _featherbrown: hl.types.ArrayObj<Dynamic>;
  var _featherHarpy: hl.types.ArrayObj<Dynamic>;
  var _whiteLineGrad: hl.types.ArrayObj<Dynamic>;
  var _fxSpin: hl.types.ArrayObj<Dynamic>;
  var _fxChain: hl.types.ArrayObj<Dynamic>;
  var _fxChainLoop: hl.types.ArrayObj<Dynamic>;
  var _fxSkull: hl.types.ArrayObj<Dynamic>;
  var _fxCross: hl.types.ArrayObj<Dynamic>;
  var _fxGiantFist: hl.types.ArrayObj<Dynamic>;
  var _Swamp_Pollen: hl.types.ArrayObj<Dynamic>;
  var _SimpleArrow: hl.types.ArrayObj<Dynamic>;
  var _wallCuveBigBroken_flash: hl.types.ArrayObj<Dynamic>;
  var _wallCuveSmallBroken_flash: hl.types.ArrayObj<Dynamic>;
  var _roofCuveBigBroken_flash: hl.types.ArrayObj<Dynamic>;
  var _fxLineWhiteSharp: hl.types.ArrayObj<Dynamic>;
  var _fxThrownItem: hl.types.ArrayObj<Dynamic>;
  var _fxLineMultiWhiteSharp: hl.types.ArrayObj<Dynamic>;
  var _spiked_thorn: hl.types.ArrayObj<Dynamic>;
  var _fx_root_large1: hl.types.ArrayObj<Dynamic>;
  var _fx_root_large2: hl.types.ArrayObj<Dynamic>;
  var _brume: hl.types.ArrayObj<Dynamic>;
  var _smogFireLighthouse: hl.types.ArrayObj<Dynamic>;
  var _root_spike: hl.types.ArrayObj<Dynamic>;
  var _butterfly: hl.types.ArrayObj<Dynamic>;
  var _waterDrop: hl.types.ArrayObj<Dynamic>;
  var _smallSoul: hl.types.ArrayObj<Dynamic>;
  var _tumulusLeaf0: hl.types.ArrayObj<Dynamic>;
  var _tumulusLeaf1: hl.types.ArrayObj<Dynamic>;
  var _tumulusLeaf2: hl.types.ArrayObj<Dynamic>;
  var _starfuryParticles: hl.types.ArrayObj<Dynamic>;
  var _fxGenericItem: hl.types.ArrayObj<Dynamic>;
  var _fxStarfuryStarimpact: hl.types.ArrayObj<Dynamic>;
  var _particlesSparks0: hl.types.ArrayObj<Dynamic>;
  var _particlesSparks1: hl.types.ArrayObj<Dynamic>;
  var _particlesSparks2: hl.types.ArrayObj<Dynamic>;
  var _particlesSparks3: hl.types.ArrayObj<Dynamic>;
  var _particlesSparks4: hl.types.ArrayObj<Dynamic>;
  var _particlesSparks5: hl.types.ArrayObj<Dynamic>;
  var _particlesSparks6: hl.types.ArrayObj<Dynamic>;
  var _biblePage: hl.types.ArrayObj<Dynamic>;
  var _fxBuerFire: hl.types.ArrayObj<Dynamic>;

  function __constructor__(lib: libs.heaps.slib.SpriteLib.SpriteLib) {}
}

class hxd.SimplifiedChineseCharset extends hxd.CJKCharset {

  function __constructor__() {}
}

class hxd.TraditionalChineseCharset extends hxd.CJKCharset {

  function __constructor__() {}
}

class hxd.JapaneseCharset extends hxd.CJKCharset {

  function __constructor__() {}
}

class hxd.KoreanCharset extends hxd.CJKCharset {

  function __constructor__() {}
}

// Skipping generated junk class h2d.$Console


// Skipping generated junk class h2d.$TextInput


// Skipping generated junk class ui.$Console


// Skipping generated junk class $Const


// Skipping generated junk class hxd.res.$Image


// Skipping generated junk class hxd.res.$Any


// Skipping generated junk class hxd.$Timer


// Skipping generated junk class hxd.impl.$ArrayIterator_hxd_fs_FileEntry


// Skipping generated junk class hxd.fmt.pak.$FileSystem


// Skipping generated junk class hxsl.$CacheFile


// Skipping generated junk class hxsl.$Output


// Skipping generated junk class libs.data.$GetText


// Skipping generated junk class $CGPreset


// Skipping generated junk class steam.ugc.$Item


// Skipping generated junk class $Lang


// Skipping generated junk class cdb.$Index


// Skipping generated junk class cdb.$ColumnType


// Skipping generated junk class cdb.$IndexId


// Skipping generated junk class $Data


// Skipping generated junk class hxd.$App


// Skipping generated junk class tool.$FrameProfiler


// Skipping generated junk class h3d.scene.$Object


// Skipping generated junk class h3d.col.$Ray


// Skipping generated junk class h3d.scene.$Interactive


// Skipping generated junk class h3d.scene.$Light


// Skipping generated junk class h3d.pass.$Object


// Skipping generated junk class h3d.scene.$LightSystem


// Skipping generated junk class h3d.scene._RenderContext.$SharedGlobal


// Skipping generated junk class h3d.col.$Plane


// Skipping generated junk class h3d.col.$Frustum


// Skipping generated junk class h3d.col.$Bounds


// Skipping generated junk class h3d.$Camera


// Skipping generated junk class h3d.scene.$RenderContext


// Skipping generated junk class hxd.impl.$AnyProps


// Skipping generated junk class h3d.pass.$Base


// Skipping generated junk class h3d.scene.$Renderer


// Skipping generated junk class h3d.$Quat


// Skipping generated junk class h3d.anim.$AnimatedObject


// Skipping generated junk class h3d.anim.$Animation


// Skipping generated junk class h3d.scene.$Scene


// Skipping generated junk class $Boot


class h3d.col.Plane {
  var nx: Float;
  var ny: Float;
  var nz: Float;
  var d: Float;

  function __constructor__(nx: Float, ny: Float, nz: Float, d: Float) {}
}

class Dynamic {
  var pass: h3d.mat.Pass.Pass;
  var obj: h3d.scene.Object.Object;
  var index: Int;
  var next: Dynamic;
  var nextAlloc: Dynamic;
  var shaders: Dynamic;
  var shader: Dynamic;
  var depth: Float;
  var texture: Int;

  function __constructor__() {}
}

// Skipping generated junk class shader.$DirLighted


// Skipping generated junk class hxd.snd.effect.$ReverbPreset


class Dynamic {
  var room: Float;
  var roomHF: Float;
  var roomRolloffFactor: Float;
  var decayTime: Float;
  var decayHFRatio: Float;
  var reflections: Float;
  var reflectionsDelay: Float;
  var reverb: Float;
  var reverbDelay: Float;
  var diffusion: Float;
  var density: Float;
  var hfReference: Float;
  static var DEFAULT: Dynamic;
  static var GENERIC: Dynamic;
  static var PADDEDCELL: Dynamic;
  static var ROOM: Dynamic;
  static var BATHROOM: Dynamic;
  static var LIVINGROOM: Dynamic;
  static var STONEROOM: Dynamic;
  static var AUDITORIUM: Dynamic;
  static var CONCERTHALL: Dynamic;
  static var CAVE: Dynamic;
  static var ARENA: Dynamic;
  static var HANGAR: Dynamic;
  static var CARPETEDHALLWAY: Dynamic;
  static var HALLWAY: Dynamic;
  static var STONECORRIDOR: Dynamic;
  static var ALLEY: Dynamic;
  static var FOREST: Dynamic;
  static var CITY: Dynamic;
  static var MOUNTAINS: Dynamic;
  static var QUARRY: Dynamic;
  static var PLAIN: Dynamic;
  static var PARKINGLOT: Dynamic;
  static var SEWERPIPE: Dynamic;
  static var UNDERWATER: Dynamic;
  static var DRUGGED: Dynamic;
  static var DIZZY: Dynamic;
  static var PSYCHOTIC: Dynamic;
  static var CASTLE_SMALLROOM: Dynamic;
  static var CASTLE_SHORTPASSAGE: Dynamic;
  static var CASTLE_MEDIUMROOM: Dynamic;
  static var CASTLE_LARGEROOM: Dynamic;
  static var CASTLE_LONGPASSAGE: Dynamic;
  static var CASTLE_HALL: Dynamic;
  static var CASTLE_CUPBOARD: Dynamic;
  static var CASTLE_COURTYARD: Dynamic;
  static var CASTLE_ALCOVE: Dynamic;
  static var FACTORY_SMALLROOM: Dynamic;
  static var FACTORY_SHORTPASSAGE: Dynamic;
  static var FACTORY_MEDIUMROOM: Dynamic;
  static var FACTORY_LARGEROOM: Dynamic;
  static var FACTORY_LONGPASSAGE: Dynamic;
  static var FACTORY_HALL: Dynamic;
  static var FACTORY_CUPBOARD: Dynamic;
  static var FACTORY_COURTYARD: Dynamic;
  static var FACTORY_ALCOVE: Dynamic;
  static var ICEPALACE_SMALLROOM: Dynamic;
  static var ICEPALACE_SHORTPASSAGE: Dynamic;
  static var ICEPALACE_MEDIUMROOM: Dynamic;
  static var ICEPALACE_LARGEROOM: Dynamic;
  static var ICEPALACE_LONGPASSAGE: Dynamic;
  static var ICEPALACE_HALL: Dynamic;
  static var ICEPALACE_CUPBOARD: Dynamic;
  static var ICEPALACE_COURTYARD: Dynamic;
  static var ICEPALACE_ALCOVE: Dynamic;
  static var SPACESTATION_SMALLROOM: Dynamic;
  static var SPACESTATION_SHORTPASSAGE: Dynamic;
  static var SPACESTATION_MEDIUMROOM: Dynamic;
  static var SPACESTATION_LARGEROOM: Dynamic;
  static var SPACESTATION_LONGPASSAGE: Dynamic;
  static var SPACESTATION_HALL: Dynamic;
  static var SPACESTATION_CUPBOARD: Dynamic;
  static var SPACESTATION_ALCOVE: Dynamic;
  static var WOODEN_SMALLROOM: Dynamic;
  static var WOODEN_SHORTPASSAGE: Dynamic;
  static var WOODEN_MEDIUMROOM: Dynamic;
  static var WOODEN_LARGEROOM: Dynamic;
  static var WOODEN_LONGPASSAGE: Dynamic;
  static var WOODEN_HALL: Dynamic;
  static var WOODEN_CUPBOARD: Dynamic;
  static var WOODEN_COURTYARD: Dynamic;
  static var WOODEN_ALCOVE: Dynamic;
  static var SPORT_EMPTYSTADIUM: Dynamic;
  static var SPORT_SQUASHCOURT: Dynamic;
  static var SPORT_SMALLSWIMMINGPOOL: Dynamic;
  static var SPORT_LARGESWIMMINGPOOL: Dynamic;
  static var SPORT_GYMNASIUM: Dynamic;
  static var SPORT_FULLSTADIUM: Dynamic;
  static var SPORT_STADIUMTANNOY: Dynamic;
  static var PREFAB_WORKSHOP: Dynamic;
  static var PREFAB_SCHOOLROOM: Dynamic;
  static var PREFAB_PRACTISEROOM: Dynamic;
  static var PREFAB_OUTHOUSE: Dynamic;
  static var PREFAB_CARAVAN: Dynamic;
  static var DOME_TOMB: Dynamic;
  static var PIPE_SMALL: Dynamic;
  static var DOME_SAINTPAULS: Dynamic;
  static var PIPE_LONGTHIN: Dynamic;
  static var PIPE_LARGE: Dynamic;
  static var PIPE_RESONANT: Dynamic;
  static var OUTDOORS_BACKYARD: Dynamic;
  static var OUTDOORS_ROLLINGPLAINS: Dynamic;
  static var OUTDOORS_DEEPCANYON: Dynamic;
  static var OUTDOORS_CREEK: Dynamic;
  static var OUTDOORS_VALLEY: Dynamic;
  static var MOOD_HEAVEN: Dynamic;
  static var MOOD_HELL: Dynamic;
  static var MOOD_MEMORY: Dynamic;
  static var DRIVING_COMMENTATOR: Dynamic;
  static var DRIVING_PITGARAGE: Dynamic;
  static var DRIVING_INCAR_RACER: Dynamic;
  static var DRIVING_INCAR_SPORTS: Dynamic;
  static var DRIVING_INCAR_LUXURY: Dynamic;
  static var DRIVING_FULLGRANDSTAND: Dynamic;
  static var DRIVING_EMPTYGRANDSTAND: Dynamic;
  static var DRIVING_TUNNEL: Dynamic;
  static var CITY_STREETS: Dynamic;
  static var CITY_SUBWAY: Dynamic;
  static var CITY_MUSEUM: Dynamic;
  static var CITY_LIBRARY: Dynamic;
  static var CITY_UNDERPASS: Dynamic;
  static var CITY_ABANDONED: Dynamic;
  static var DUSTYROOM: Dynamic;
  static var CHAPEL: Dynamic;
  static var SMALLWATERROOM: Dynamic;

  function __constructor__(room: Float, roomHF: Float, roomRolloffFactor: Float, decayTime: Float, decayHFRatio: Float, reflections: Float, reflectionsDelay: Float, reverb: Float, reverbDelay: Float, diffusion: Float, density: Float, hfReference: Float) {}
}

// Skipping generated junk class hxd.snd.effect.$Pitch


// Skipping generated junk class tool.$DLCId


// Skipping generated junk class tool.$DLC


// Skipping generated junk class tool.log.$DebugHudOutput


// Skipping generated junk class hxd.fmt.pak.$File


// Skipping generated junk class hxd.fmt.pak.$PakEntry


// Skipping generated junk class tool.mod.$ModState


// Skipping generated junk class tool.mod.$ModManager


class hxd.fmt.pak.File {
  var name: String;
  var isDirectory: Bool;
  var content: hl.types.ArrayObj<Dynamic>;
  var dataPosition: Int;
  var dataSize: Int;
  var checksum: Int;

  function __constructor__() {}
}

// Skipping generated junk class steam.$User


// Skipping generated junk class steam.$LeaderboardScore


// Skipping generated junk class steam.$Controller


// Skipping generated junk class steam.$Api


// Skipping generated junk class tool.$WorkshopManager


// Skipping generated junk class libs.$GitVersion


// Skipping generated junk class shader.$Base2d


// Skipping generated junk class ui.$NewsPanel


// Skipping generated junk class ui.$LeaderboardPanel


// Skipping generated junk class pr.$TitleScreenBgBase


// Skipping generated junk class pr.$TitleScreen


// Skipping generated junk class ui.$Confirmation


// Skipping generated junk class tool.log.$Severity


// Skipping generated junk class tool.log.$BufferedFileOutput


// Skipping generated junk class hscript.$Interp


// Skipping generated junk class tool.mod.script.$ScriptInterpreter


// Skipping generated junk class hscript.$Parser


// Skipping generated junk class tool.mod.script.$StructInterpreter


// Skipping generated junk class tool.mod.script.$ScriptManager


// Skipping generated junk class cdb.$MultifileLoadSave


// Skipping generated junk class $CdbKindsByName


// Skipping generated junk class $ValueType


// Skipping generated junk class $Cdb


// Skipping generated junk class hxbit.$Serializable


// Skipping generated junk class getRef.$T


// Skipping generated junk class tool.atk.$AttackSourceImpl


// Skipping generated junk class tool.atk.$AttackTargetImpl


// Skipping generated junk class shader.$ColorMap


// Skipping generated junk class en.mob.$EliteSideKick


// Skipping generated junk class shader.$DefLighted


// Skipping generated junk class h2d.col.$IPoint


// Skipping generated junk class tool.weap.$BaseballBat


// Skipping generated junk class ui.$PopDamage


// Skipping generated junk class ui.popd.$PopDamageHotline


// Skipping generated junk class ui.popd.$PopDamageSts


// Skipping generated junk class ui.$PopText


// Skipping generated junk class en.inter.$BreakableProp


// Skipping generated junk class $AffectKeepChoice


// Skipping generated junk class $AffectStacking


// Skipping generated junk class shader.$GradientHiLo


// Skipping generated junk class en.$Interactive


// Skipping generated junk class $Triggerability


// Skipping generated junk class en.inter.$HiddenTrigger


// Skipping generated junk class en.inter.$Door


// Skipping generated junk class en.inter.door.$EtheralDoor


// Skipping generated junk class en.active.$EtheralDoorSocle


// Skipping generated junk class shader.$RedirectToDisplace


// Skipping generated junk class en.mob.$BallAtkType


// Skipping generated junk class en.mob.$AmazonBase


// Skipping generated junk class tool.$Chain


// Skipping generated junk class tool.$ChainSegment


// Skipping generated junk class tool.$ChainMode


// Skipping generated junk class en.mob.$AmazonSurvivalChain


// Skipping generated junk class tool.skill.mobSkill.$TeleJumpData


// Skipping generated junk class tool.skill.mobSkill.$TeleJump


// Skipping generated junk class en.mob.$AmazonBrutal


// Skipping generated junk class en.mob.$AmazonTactic


// Skipping generated junk class en.$AmazonManager


// Skipping generated junk class en.mob.$AmazonSurvival


// Skipping generated junk class tool.$HookChainSurvival


// Skipping generated junk class tool.$HookChain


// Skipping generated junk class tool.$HookChainTimeKeeper


// Skipping generated junk class en.$Loot


// Skipping generated junk class en.loot.$Ammo


// Skipping generated junk class en.$Boomerang


// Skipping generated junk class en.mob.boss._TimeKeeper.$RadiusSword


// Skipping generated junk class en.mob.boss.$TimeKeeper


// Skipping generated junk class en.mob.$TimeKeeperBot


// Skipping generated junk class en.mob.boss._Beholder.$Anchor


// Skipping generated junk class en.mob.boss.$Beholder


// Skipping generated junk class en.inter.$Teleport


// Skipping generated junk class pow.$Heal


// Skipping generated junk class en.mob.boss.$BCMode


// Skipping generated junk class en.mob.boss.$Collector


// Skipping generated junk class en.mob.boss.collector.$CollectorBomb


// Skipping generated junk class ui.$ScoreTip


// Skipping generated junk class h3d.shader.$AlphaMap


// Skipping generated junk class tool.$Ref


// Skipping generated junk class en.mob.boss.giant.$GHAction


// Skipping generated junk class en.mob.boss.giant.$Hand


class tool.Ref {
  var value: Float;

  function __constructor__(value: Float) {}
}

// Skipping generated junk class en.mob.boss.giant.$Eye


// Skipping generated junk class en.mob.boss.$Giant


// Skipping generated junk class en.mob.boss.giant.$Arm


// Skipping generated junk class en.mob.boss.giant.$ShootGridPattern


// Skipping generated junk class en.mob.boss.giant.$HandBase


// Skipping generated junk class en.mob.$Mage360


// Skipping generated junk class level.disp.$WaterFall


// Skipping generated junk class en.$LevelTrap


// Skipping generated junk class en.ltrap.$PulleyChain


// Skipping generated junk class en.$SuspendedWeight


// Skipping generated junk class en.inter.$PressurePlate


// Skipping generated junk class en.inter.$PulleyAttachPoint


// Skipping generated junk class en.ltrap.$Pulley


// Skipping generated junk class en.inter.$Elevator


// Skipping generated junk class en.hero.$Richter


// Skipping generated junk class en.$FireWall


// Skipping generated junk class en.mob.$CastleKnight


// Skipping generated junk class en.mob.$Bomber


// Skipping generated junk class en.pet.$PetMob


// Skipping generated junk class ui.$SpeedrunScoreLine


// Skipping generated junk class ui.$SpeedrunPopUp


// Skipping generated junk class tool._DecisionHelper.$DecisionElement


// Skipping generated junk class tool.$DecisionHelper


// Skipping generated junk class steam.ugc.$Query


// Skipping generated junk class steam.ugc.$Result


// Skipping generated junk class chroma.$Key


// Skipping generated junk class chroma.$ChromaEffect


// Skipping generated junk class pr.$ChromaEffectPlayer


// Skipping generated junk class pr.$LogoSplashscreen


// Skipping generated junk class $LaunchMode


// Skipping generated junk class ui.$ModalPopUp


// Skipping generated junk class hxd.res.$Atlas


// Skipping generated junk class libs.heaps.slib.assets.$Atlas


// Skipping generated junk class $FoodKind


// Skipping generated junk class ui.$OptionsBase


// Skipping generated junk class $JoystickId


// Skipping generated junk class h3d.mat.$TextureFlags


// Skipping generated junk class $Parallax


// Skipping generated junk class $ParallaxBatch


// Skipping generated junk class $ParallaxLayer


// Skipping generated junk class $ParallaxElement


// Skipping generated junk class h3d.shader.$ColorAdd


// Skipping generated junk class $ParallaxEmitter


// Skipping generated junk class $ParallaxGroup


// Skipping generated junk class pow.$DiverseDeckBase


// Skipping generated junk class pow.$DiverseDeckCatalyst


// Skipping generated junk class en.$DiverseDeckLightningBall


// Skipping generated junk class pow.$DiverseDeckElectro


// Skipping generated junk class pow.$DiverseDeckJuggernaut


// Skipping generated junk class pow.$DiverseDeckWatcher


// Skipping generated junk class pow.$LeechBuff


// Skipping generated junk class _Stats.$RunStats


// Skipping generated junk class $Stats


// Skipping generated junk class h2d.col._Voronoi.$RBNode


// Skipping generated junk class h2d.col.$Halfedge


// Skipping generated junk class h2d.col.$Cell


class h2d.col.Halfedge {
  var point: h2d.col.Point.Point;
  var edge: Dynamic;
  var angle: Float;

  function __constructor__(edge: Dynamic, lPoint: h2d.col.Point.Point, rPoint: h2d.col.Point.Point) {}
}

class h2d.col.Edge {
  var id: Int;
  var lPoint: h2d.col.Point.Point;
  var rPoint: h2d.col.Point.Point;
  var lCell: h2d.col.Voronoi.Voronoi;
  var rCell: h2d.col.Voronoi.Voronoi;
  var va: h2d.col.Point.Point;
  var vb: h2d.col.Point.Point;

  function __constructor__(lPoint: h2d.col.Point.Point, rPoint: h2d.col.Point.Point) {}
}

// Skipping generated junk class h2d.col.$Edge


// Skipping generated junk class h2d.col._Voronoi.$Beachsection


// Skipping generated junk class h2d.col._Voronoi.$CircleEvent


// Skipping generated junk class h2d.col._Voronoi.$RBTree_h2d_col__Voronoi_CircleEvent


// Skipping generated junk class h2d.col._Voronoi.$RBTree_h2d_col__Voronoi_Beachsection


// Skipping generated junk class h2d.col.$Voronoi


// Skipping generated junk class en.mob.boss.$Queen


class Dynamic {
  var rbRed: Bool;
  var rbLeft: Dynamic;
  var rbRight: Dynamic;
  var rbParent: Dynamic;
  var rbNext: Dynamic;
  var rbPrevious: Dynamic;
}

class h2d.col._Voronoi.Beachsection extends h2d.col._Voronoi.RBNode {
  var point: h2d.col.Point.Point;
  var edge: Dynamic;
  var circleEvent: Dynamic;

  function __constructor__() {}
}

class h2d.col._Voronoi.CircleEvent extends h2d.col._Voronoi.RBNode {
  var point: h2d.col.Point.Point;
  var arc: Dynamic;
  var x: Float;
  var y: Float;
  var ycenter: Float;

  function __constructor__() {}
}

// Skipping generated junk class en.inter.door.$BossDoor


// Skipping generated junk class en.mob.$Tick


// Skipping generated junk class level.$BiomeDisp


// Skipping generated junk class level.$DynamicBiomeDisp


// Skipping generated junk class light.$TopFx


// Skipping generated junk class hxd.clipper.$Rect


// Skipping generated junk class level.$JunkMode


// Skipping generated junk class libs.heaps.$SizedTileDeck


// Skipping generated junk class level.$HoleGenerator


// Skipping generated junk class level.disp.$DookuArena


// Skipping generated junk class en.mob.boss.dooku.$DookuHead


// Skipping generated junk class en.inter.$FloatingPlatform


// Skipping generated junk class en.inter.$DookuBreakableFloor


// Skipping generated junk class spine.support.graphics.$Color


class Dynamic {
  var r: Float;
  var g: Float;
  var b: Float;
  var a: Float;

  function __constructor__(r: Dynamic, g: Dynamic, b: Dynamic, a: Dynamic) {}

  static function valueOf(hex: String): Dynamic {}
}

// Skipping generated junk class spine.support.utils.$Pool


// Skipping generated junk class spine.$Key


// Skipping generated junk class spine.$Skin


// Skipping generated junk class spine.$BoneData


// Skipping generated junk class spine.$Bone


// Skipping generated junk class spine.attachments.$Attachment


// Skipping generated junk class spine.$SlotData


// Skipping generated junk class spine.$Slot


// Skipping generated junk class spine.$PathConstraintData


// Skipping generated junk class spine.$PathConstraint


// Skipping generated junk class spine.support.math.$Vector2


// Skipping generated junk class spine.$TransformConstraintData


// Skipping generated junk class spine.$TransformConstraint


// Skipping generated junk class spine.$IkConstraintData


// Skipping generated junk class spine.$IkConstraint


class Dynamic {
  var index: Int;
  var name: String;
  var parent: Dynamic;
  var length: Float;
  var x: Float;
  var y: Float;
  var rotation: Float;
  var scaleX: Float;
  var scaleY: Float;
  var shearX: Float;
  var shearY: Float;
  var transformMode: Int;
  var color: Dynamic;

  function __constructor__(index: Int, name: String, parent: Dynamic) {}
}

class spine.Key {
  var slotIndex: Int;
  var name: String;
  var hashCode: Int;

  function __constructor__() {}
}

// Skipping generated junk class spine.$EventData


// Skipping generated junk class spine.$SkeletonData


// Skipping generated junk class spine.$Skeleton


// Skipping generated junk class spine.$Event


// Skipping generated junk class spine.$Animation


// Skipping generated junk class spine.$TrackEntry


// Skipping generated junk class spine.$SpineSprite


// Skipping generated junk class spine.$EventQueue


// Skipping generated junk class spine.$AnimationStateDataKey


// Skipping generated junk class spine.$AnimationStateData


// Skipping generated junk class spine.$AnimationState


// Skipping generated junk class spine._SpineSprite.$SpineContent


// Skipping generated junk class spine.$SpineAnimation


// Skipping generated junk class en.mob.boss.$DookuBeastSpr


// Skipping generated junk class en.mob.boss.$DookuBeastAction


// Skipping generated junk class en.mob.boss.dooku.$DookuMagmaBallSpr


// Skipping generated junk class en.mob.boss.dooku.$DookuMagmaBall


// Skipping generated junk class en.$FocusEntity


// Skipping generated junk class en.bu.$DookuBatBullet


// Skipping generated junk class en.$DookuBatManager


// Skipping generated junk class en.$FakeDooku


// Skipping generated junk class en.$DookuManager


// Skipping generated junk class en.mob.boss.$DookuBeast


class light.TopFx extends light.DeferredSprite {
  static var GROUP: Int;

  function __constructor__(p: h2d.Object.Object) {}
}

class spine.AnimationStateData {
  var skeletonData: spine.SkeletonData.SkeletonData;
  var animationToMixTime: haxe.ds.IntMap<Dynamic>;
  var tempAnimationStateDataKey: spine.AnimationStateData.AnimationStateData;
  var defaultMix: Float;

  function __constructor__(skeletonData: spine.SkeletonData.SkeletonData) {}
}

class spine.EventQueue {
  var AnimationState_this: spine.AnimationState.AnimationState;
  var objects: hl.types.ArrayDyn;
  var drainDisabled: Bool;

  function __constructor__() {}
}

class spine.Event {
  var data: Dynamic;
  var intValue: Int;
  var floatValue: Float;
  var stringValue: String;
  var time: Float;

  function __constructor__(time: Float, data: Dynamic) {}
}

class spine.EventData {
  var name: String;
  var intValue: Int;
  var floatValue: Float;
  var stringValue: String;

  function __constructor__(name: String) {}
}

// Skipping generated junk class en.mob.boss.gardener.$GardenerSeed


// Skipping generated junk class en.mob.boss.gardener.$Sickle


// Skipping generated junk class en.mob.boss.gardener.$Mushroom


// Skipping generated junk class tool.$BrambleLigament


// Skipping generated junk class en.mob.boss.$ActionDeck


// Skipping generated junk class en.mob.boss.$Phase


// Skipping generated junk class en.mob.boss.$BossAction


// Skipping generated junk class en.mob.boss.$GardenerBoss


// Skipping generated junk class en.inter.$TreasureChest


// Skipping generated junk class en.inter.$CursedChest


// Skipping generated junk class en.inter.$ShopBooth


// Skipping generated junk class en.inter.npc.$Collector


// Skipping generated junk class en.inter.npc.$Blacksmith


// Skipping generated junk class chroma.$KeyboardEffectKey


// Skipping generated junk class chroma.$MouseEffectKey


// Skipping generated junk class chroma.$MousepadEffectKey


// Skipping generated junk class chroma.$KeypadEffectKey


// Skipping generated junk class chroma.$HeadsetEffectKey


// Skipping generated junk class chroma.$LinkEffectKey


// Skipping generated junk class chroma.effects.$ChromaBlinkEffect


// Skipping generated junk class chroma.effects.$ChromaEffectList


// Skipping generated junk class tool.$HomunculusLigament


// Skipping generated junk class tool.mainSkills.$Homunculus


// Skipping generated junk class en.$Homunculus


// Skipping generated junk class cine.$AfterCredits


// Skipping generated junk class en.inter.$RockPile


// Skipping generated junk class en.inter.$Throne


// Skipping generated junk class cine.$AfterZDoor


// Skipping generated junk class cine.$BRChestOpening


// Skipping generated junk class en.inter.$BossRushChest


// Skipping generated junk class cine.$BankAtm


// Skipping generated junk class en.inter.$Npc


// Skipping generated junk class en.inter.npc.$Banker


// Skipping generated junk class en.inter.$BankATMButton


// Skipping generated junk class cine.$BankEntering


// Skipping generated junk class en.inter.$BankEntrance


// Skipping generated junk class en.inter.$Exit


// Skipping generated junk class cine.$LevelTransition


// Skipping generated junk class cine.$BankEntrance


// Skipping generated junk class en.inter.$BankDoorSign


// Skipping generated junk class ui.icon.$Icon


// Skipping generated junk class en.inter.$ItemDrop


// Skipping generated junk class cine.$BeholderDeath


// Skipping generated junk class cine.$BossCellFound


// Skipping generated junk class ui.$BossCell


// Skipping generated junk class en.loot.$BossCell


// Skipping generated junk class cine.$ClassicDiscreetDoor


// Skipping generated junk class en.inter.exit.$BgDoor


// Skipping generated junk class cine.$CliffEntranceDiscreetDoor


// Skipping generated junk class en.inter.exit.$RockDoor


// Skipping generated junk class en.$CultistStatue


// Skipping generated junk class en.inter.exit.$RockDoorWithCultistStatues


// Skipping generated junk class cine.$Section


// Skipping generated junk class cine.$EndRunKind


// Skipping generated junk class cine.$Credits


// Skipping generated junk class cine.$CursedTreasureOpening


// Skipping generated junk class en.$KingSkin


// Skipping generated junk class cine.$DoubleHero


// Skipping generated junk class en.mob.boss.$KHAction


// Skipping generated junk class en.mob.boss.$KingsHand


// Skipping generated junk class tool.mainSkills.blackboards.$JumpBlackBoard


// Skipping generated junk class tool.mainSkills.$Jump


// Skipping generated junk class cine.$EnterDeathArena


// Skipping generated junk class en.mob.boss.death.$DeathCustomChain


// Skipping generated junk class en.mob.boss.death.$DeathChain


// Skipping generated junk class en.mob.boss.death.$SoulOrb


// Skipping generated junk class tool.mv.$MvFly


// Skipping generated junk class en.mob.boss.death.$DeathScythe


// Skipping generated junk class en.mob.boss.death.$DeathMoveMode


// Skipping generated junk class en.mob.boss.death.$DeathAction


// Skipping generated junk class en.mob.boss.death.$Death


// Skipping generated junk class tool.mainSkills.$DiveAttack


// Skipping generated junk class tool.mainSkills.$ForcedDiveAttack


// Skipping generated junk class cine.$EnterDookuBossRoom


// Skipping generated junk class cine.$EnterDookuBRCineBase


// Skipping generated junk class cine.$EDBR_BossRush


// Skipping generated junk class cine.$EDBR_Dooku


// Skipping generated junk class cine.$EDBR_Adele


// Skipping generated junk class cine.$EDBR_Richter


// Skipping generated junk class cine.$EDBR_Simon


// Skipping generated junk class cine.$EDBR_Trevor


// Skipping generated junk class cine.$EDBR_HauntedArmor


// Skipping generated junk class cine.$EDBR_Sypha


// Skipping generated junk class cine.$EDBR_Maria


// Skipping generated junk class cine.$EDBR_Hector


// Skipping generated junk class cine.$EDBR_Alucard


// Skipping generated junk class cine.$EDBR_Any


// Skipping generated junk class en.inter.npc.$RichterNpc


// Skipping generated junk class en.$AlucardCoffin


// Skipping generated junk class en.inter.npc.$AlucardNpc


// Skipping generated junk class en.mob.boss.$DookuAction


// Skipping generated junk class en.mob.boss.$Dooku


// Skipping generated junk class en.mob.boss.$Behemoth


// Skipping generated junk class cine.$EnterDualBehemoth


// Skipping generated junk class en.inter.$ForceField


// Skipping generated junk class tool.mainSkills.$Dodge


// Skipping generated junk class en.inter.$EliteShrine


// Skipping generated junk class cine.$EnterGiantRoom


// Skipping generated junk class cine.$EnterLighthouse


// Skipping generated junk class en.inter.$Lustre


// Skipping generated junk class cine.$EnterModifiedGiantRoom


// Skipping generated junk class en.mob.boss.giant.$SecondaryHand


// Skipping generated junk class cine.$EnterRoomBoss


// Skipping generated junk class cine.$EnterRoomDeathBoss


// Skipping generated junk class cine.$EnterRoomGardenerBoss


// Skipping generated junk class en.mob.$Medusa


// Skipping generated junk class cine.$EnterRoomMedusa


// Skipping generated junk class cine.$EnterThroneBossRush


// Skipping generated junk class cine.$EnterThroneRoom


// Skipping generated junk class cine.$EnterThroneRoomAsKing


// Skipping generated junk class cine.$EnterTimeKeeperRoomFirst


// Skipping generated junk class level.disp.$TopClockTower


// Skipping generated junk class en.inter.$Portal


// Skipping generated junk class cine.$EntranceTeleportation


// Skipping generated junk class en.inter.exit.$FisherBarqueExit


// Skipping generated junk class cine.$ExitLevelBarque


// Skipping generated junk class cine.$ExitLevelStairs


// Skipping generated junk class cine.$ExitLevelWalk


// Skipping generated junk class cine.$ExitToAdele


// Skipping generated junk class cine.$ExitToQueen


// Skipping generated junk class ui.$GameOver


// Skipping generated junk class tool.$ConsumeDir


// Skipping generated junk class tool.$Consume


// Skipping generated junk class en.$HeroDeadCorpse


// Skipping generated junk class cine.$FakeHeroDeath


// Skipping generated junk class cine.$FakeKillDooku


// Skipping generated junk class cine.$SpawnTheBeast


// Skipping generated junk class spine.support.error.$Error


// Skipping generated junk class spine.support.error.$IllegalArgumentException


// Skipping generated junk class spine.support.utils._AnimationStateMap.$Entry


// Skipping generated junk class en.mob.$ScreamerSword


// Skipping generated junk class en.inter.$UpgradeShrine


// Skipping generated junk class ui.$Pointer


// Skipping generated junk class en.mob.$Fly


// Skipping generated junk class en.mob.$Screamer


// Skipping generated junk class cine.$FirstCastleScreamerMeeting


// Skipping generated junk class cine.$FlyingSwordCine


// Skipping generated junk class en.$FlyingSwordDoor


// Skipping generated junk class en.$SpeakingFlyingSword


// Skipping generated junk class cine.$FlyingSwordJealous


// Skipping generated junk class en.$Pet


// Skipping generated junk class en.pet.$FlyingSword


// Skipping generated junk class cine.$GiantDeath


// Skipping generated junk class cine.$GiantDeath4


// Skipping generated junk class cine.$GiantDisapeared


// Skipping generated junk class cine.$GiantEscape


// Skipping generated junk class cine.$GiantNoise


// Skipping generated junk class cine.$GotoClockTower


// Skipping generated junk class cine.$HealFountain


// Skipping generated junk class en.inter.$Fountain


// Skipping generated junk class tool.mainSkills.blackboards.$HealBlackBoard


// Skipping generated junk class tool.mainSkills.$Heal


// Skipping generated junk class cine.$HeroDeathBase


// Skipping generated junk class ui.$EndScoreMode


// Skipping generated junk class cine.$HeroDeath


// Skipping generated junk class cine.$HeroDeathContinue


// Skipping generated junk class pr.ts.$DlcPTitleScreenBg


// Skipping generated junk class cine.$HeroDeathDLCP


// Skipping generated junk class cine.$HeroDeathRespawn


// Skipping generated junk class en.inter.$ZDoor


// Skipping generated junk class en.inter.$TrainingDoor


// Skipping generated junk class en.$UsableBody


// Skipping generated junk class cine.$HomunculusAnal


// Skipping generated junk class en.inter.$ToolTipBossRune


// Skipping generated junk class ui.$SummaryBossRuneEffect


// Skipping generated junk class en.inter.$SwitchBossRune


// Skipping generated junk class cine.$HomunculusFountainExit


// Skipping generated junk class en.inter.$HomonFountain


// Skipping generated junk class cine.$IntroduceAmazonBrutal


// Skipping generated junk class cine.$IntroduceAmazonTactic


// Skipping generated junk class h2d.$KeyFrames


// Skipping generated junk class cine.$KeyframesCinematic


// Skipping generated junk class libs.heaps.$HKeyFrames


// Skipping generated junk class en.inter.npc.$CollectorPanelNpc


// Skipping generated junk class cine.$LeaveCollector


// Skipping generated junk class cine.$PurpleLevelIntro


// Skipping generated junk class cine.$LighthousePipeExit


// Skipping generated junk class en.inter.$TopLighthouseGetAway


// Skipping generated junk class cine.$MajorItemFound


// Skipping generated junk class cine.$MeetBlacksmith


// Skipping generated junk class ui.$Bar


// Skipping generated junk class ui.$ForgeLegendary


// Skipping generated junk class cine.$MeetCollector


// Skipping generated junk class ui._CollectorPanel.$ItemDesc


// Skipping generated junk class ui._CollectorPanel.$CellCount


// Skipping generated junk class ui._CollectorPanel.$ListItem


// Skipping generated junk class ui._CollectorPanel.$ListHeader


// Skipping generated junk class ui.$ListEntry


// Skipping generated junk class ui._CollectorPanel.$MetaList


// Skipping generated junk class ui.$CollectorPanel


// Skipping generated junk class en.inter.npc.$CollectorIntern


// Skipping generated junk class cine.$MeetCollectorIntern


// Skipping generated junk class en.inter.npc.$Scribe


// Skipping generated junk class cine.$MeetScribe


// Skipping generated junk class ui.$StatsPanel


// Skipping generated junk class en.inter.npc.$SmallBlacksmith


// Skipping generated junk class cine.$MeetSmallBS


// Skipping generated junk class ui.$ForgeUnderground


// Skipping generated junk class cine.$MonsterDoor


// Skipping generated junk class en.inter.$MonsterDoor


// Skipping generated junk class en.mob.$ThrowableMushroom


// Skipping generated junk class en.mob.$Pitcher


// Skipping generated junk class en.mob.$NunchuckThrowableMushroom


// Skipping generated junk class en.mob.$NunchuckPitcher


// Skipping generated junk class cine.$NunchuckPanIntro


// Skipping generated junk class cine.$PurpleTeleport


// Skipping generated junk class cine.$PurpleTeleportLevelTransition


// Skipping generated junk class cine.$RedTeleportation


// Skipping generated junk class en.inter.$RedTeleporter


// Skipping generated junk class cine.$RichterDeath


// Skipping generated junk class cine.$SecretExitOpening


// Skipping generated junk class en.inter.$SecretLever


// Skipping generated junk class en.inter.$DarknessRemover


// Skipping generated junk class cine.$ShovelSleep


// Skipping generated junk class en.inter.$ShovelCampFire


// Skipping generated junk class en.mob.$PawState


// Skipping generated junk class en.mob.$PawMode


// Skipping generated junk class en.mob.$Paw


// Skipping generated junk class en.mob.$AnimatedPaw


// Skipping generated junk class en.mob.$S_LilStaphy


// Skipping generated junk class cine.$StaphyRoomCine


// Skipping generated junk class en.inter.$BreakableOneWay


// Skipping generated junk class en.mob.$BoilerRoom


// Skipping generated junk class en.$StaphyRoomManager


// Skipping generated junk class libs.$RandList


// Skipping generated junk class level.$ItemGen


// Skipping generated junk class cine.$StartAmazonBrutalBossFight


// Skipping generated junk class cine.$StartAmazonSurvivalBossFight


// Skipping generated junk class level.disp.$Lighthouse


// Skipping generated junk class cine.$StartAmazonTacticBossFight


// Skipping generated junk class cine.$StartCollectorFight


// Skipping generated junk class cine.$StartCollectorFightAlt


// Skipping generated junk class ui.$UpgradeCell


// Skipping generated junk class cine.$SubTeleportation


// Skipping generated junk class cine.$TailorDaughterCine


// Skipping generated junk class en.inter.npc.$TailorDaughter


// Skipping generated junk class en.inter.npc.$Tailor


// Skipping generated junk class cine.$TakeControlCultist


// Skipping generated junk class en.inter.$DeadCultist


// Skipping generated junk class cine.$Teleportation


// Skipping generated junk class en.$TwitchPet


// Skipping generated junk class cine.$TeleportationRoR


// Skipping generated junk class en.inter.$TentacleNote


// Skipping generated junk class en.$MessengerTtcl


// Skipping generated junk class cine.$TentacleDLC3Cine


// Skipping generated junk class cine.$TierItemFound


// Skipping generated junk class en.inter.$ItemAltar


// Skipping generated junk class en.inter.$RunicShrine


// Skipping generated junk class cine.$TierItemFoundScoring


// Skipping generated junk class cine.$TreasureOpening


// Skipping generated junk class cine.$TwitchUpItemFound


// Skipping generated junk class cine.$UnlockBRDoor


// Skipping generated junk class en.inter.door.$BossRushDoor


// Skipping generated junk class cine.$UnlockCustomBRDoor


// Skipping generated junk class cine.$UseBRDoor


// Skipping generated junk class cine.$UseChallengeZDoor


// Skipping generated junk class en.inter.zdoor.$ChallengeZDoor


// Skipping generated junk class cine.$UseRunicZDoor


// Skipping generated junk class en.inter.zdoor.$RunicZDoor


// Skipping generated junk class cine.$UseZDoor


// Skipping generated junk class cine.br.$BrArchitectFirstMet


// Skipping generated junk class en.inter.npc.$Architect


// Skipping generated junk class cine.br.$BrNpcFirstMet


// Skipping generated junk class en.inter.npc.$BossRushNPC


// Skipping generated junk class cine.br.$BrNpcFirstRun


// Skipping generated junk class cine.coll.$CollectorTransform


// Skipping generated junk class cine.coll.$EndCollectorPostSmash


// Skipping generated junk class en.$CollectorCorpse


// Skipping generated junk class cine.coll.$EndCollectorPostSmashKS


// Skipping generated junk class cine.coll.$EndCollectorPreSmash


// Skipping generated junk class cine.coll.$CollectorSaying


// Skipping generated junk class cine.coll.$SmashCinem


// Skipping generated junk class en.inter.$CMState


// Skipping generated junk class en.inter.$CureMachine


// Skipping generated junk class cine.coll.$MeetCollectorEnd


// Skipping generated junk class cine.dlcp.$AlucardAfterClockTower


// Skipping generated junk class cine.dlcp.$AlucardAfterClockTowerWithoutDoor


// Skipping generated junk class cine.dlcp.$AlucardDeath


// Skipping generated junk class cine.dlcp.$AlucardDooku


// Skipping generated junk class cine.dlcp.$AlucardPrison


// Skipping generated junk class cine.dlcp.$BloodFountainTrigger


// Skipping generated junk class en.inter.$BloodFountain


// Skipping generated junk class cine.dlcp.$BrokenElevator


// Skipping generated junk class en.inter.elevator.$SimpleElevator


// Skipping generated junk class en.inter.elevator.$PurpleElevator


// Skipping generated junk class cine.dlcp.$DLCPUnlock


// Skipping generated junk class en.$PrisonBatCine


// Skipping generated junk class cine.dlcp.$DiscoverPurpleBridge


// Skipping generated junk class en.inter.$PurpleBridge


// Skipping generated junk class en.inter.$BridgeLever


// Skipping generated junk class cine.dlcp.$EncounterAlucard


// Skipping generated junk class cine.dlcp.$EncounterRichter


// Skipping generated junk class cine.dlcp.$EnterRichterCastle


// Skipping generated junk class en.mob.$S_Cat


// Skipping generated junk class cine.dlcp.$FlyingSwordJealousCat


// Skipping generated junk class cine.dlcp.$KillDookuBeastCinem


// Skipping generated junk class en.inter.npc.$CollectorShanoa


// Skipping generated junk class cine.dlcp.$MeetCollectorShanoa


// Skipping generated junk class cine.dlcp.$RichterUpsideDown


// Skipping generated junk class cine.kf.$KillKingCinem


// Skipping generated junk class cine.kf.$Revealed


// Skipping generated junk class cine.kf.$RevealedCinem


// Skipping generated junk class cine.queen.$EndQueenPreSmash


// Skipping generated junk class cine.queen.$EnterRoomQueenBoss


// Skipping generated junk class en.mob.boss.$HeadPosition


// Skipping generated junk class cine.queen.$KillQueenCinem


// Skipping generated junk class cine.queen.$QueenDefeated


// Skipping generated junk class hxd.snd.effect.$Spatialization


// Skipping generated junk class critter.$Bat


// Skipping generated junk class critter.$Crow


// Skipping generated junk class critter.$Rat


// Skipping generated junk class dx.$LayoutElement


// Skipping generated junk class dx.$RenderTargetDesc


// Skipping generated junk class dx.$RasterizerDesc


// Skipping generated junk class dx.$Texture2dDesc


// Skipping generated junk class dx.$DepthStencilDesc


// Skipping generated junk class dx.$RenderTargetBlendDesc


// Skipping generated junk class dx.$SamplerDesc


// Skipping generated junk class dx.$ShaderResourceViewDesc


// Skipping generated junk class dx.$Event


// Skipping generated junk class dx._GameController.$DInputButton


// Skipping generated junk class dx._GameController.$DInputMapping


// Skipping generated junk class dx.$GameControllerButton


// Skipping generated junk class dx.$Loop


class dx.Event {
  var type: Int;
  var mouseX: Int;
  var mouseY: Int;
  var button: Int;
  var wheelDelta: Int;
  var state: Int;
  var keyCode: Int;
  var scanCode: Int;
  var keyRepeat: Bool;
  var controller: Int;
  var value: Int;

  function __constructor__() {}
}

// Skipping generated junk class dx.$ResourceBox


// Skipping generated junk class en.$DeltaCell


// Skipping generated junk class en.active.$Turret


// Skipping generated junk class en.active.$Cannon


// Skipping generated junk class en.active.$CeilTurret


// Skipping generated junk class en.active.$Crusher


// Skipping generated junk class en.active.$FireTurret


// Skipping generated junk class en.active.$GroundSaw


// Skipping generated junk class en.active.$HeavyTurret


// Skipping generated junk class en.active.$HorizontalTurret


// Skipping generated junk class en.active.$RootTrap


// Skipping generated junk class en.active.$StandardTurret


// Skipping generated junk class en.active.$TeslaCoil


// Skipping generated junk class en.$AnathemaProjectile


// Skipping generated junk class libs.data.$SoundType


// Skipping generated junk class en.$BarrelSpawner


// Skipping generated junk class en.inter.$ExplosiveBarrel


// Skipping generated junk class en.$CaltropBase


// Skipping generated junk class en.$Caltrop


// Skipping generated junk class en.$CaltropRetiarus


// Skipping generated junk class en.$CrossFake


// Skipping generated junk class tool.weap.$Cross


// Skipping generated junk class en.$CrossEntity


// Skipping generated junk class en.$CrowManager


// Skipping generated junk class en.mob.$FlyingCrow


// Skipping generated junk class en.$Deco


// Skipping generated junk class en.$DookuGroundPillar


// Skipping generated junk class shader.$Reflected


// Skipping generated junk class en.$FireDeco


// Skipping generated junk class en.$FirePillar


// Skipping generated junk class en.$FirePillarHorizontal


// Skipping generated junk class en.$GodRay


// Skipping generated junk class en.mob.$S_HeroChicken


// Skipping generated junk class en.gr.$RepeledGrenade


// Skipping generated junk class en.$GroundPart


// Skipping generated junk class en.$GuacameleeChicken


// Skipping generated junk class en.hero.$Beheaded


// Skipping generated junk class tool.atk.atkSources.$HeroAttackSource


// Skipping generated junk class tool.atk.atkTargets.$HeroAttackTarget


// Skipping generated junk class en.tpet.$CaptainChicken


// Skipping generated junk class en.mob.$BonusAttackType


// Skipping generated junk class en.mob.$ShopMimic


// Skipping generated junk class en.$ShopMimicManager


// Skipping generated junk class en.inter.$LegendaryAltar


// Skipping generated junk class tool.vote.$Praise


// Skipping generated junk class en.inter.$TimedItem


// Skipping generated junk class ui.$ReplaceSingleItem


// Skipping generated junk class ui.$ReplaceItemWithDual


// Skipping generated junk class ui.$ReplaceItem


// Skipping generated junk class en.inter.door.$BankNpcDoor


// Skipping generated junk class en.inter.door.$LockedDoor


// Skipping generated junk class en.inter.door.$CardLockedDoor


// Skipping generated junk class ui.$TierInfo


// Skipping generated junk class ui.$TierSelect


// Skipping generated junk class tool.$ItemPool


// Skipping generated junk class level.$LootGen


// Skipping generated junk class pow.$CellBonus


// Skipping generated junk class tool.vote.$ChooseScroll


// Skipping generated junk class ui.$RewardPopup


// Skipping generated junk class en.inter.$VineLadder


// Skipping generated junk class en.inter.npc.$SewerCreature


// Skipping generated junk class en.inter.$BreakableGround


// Skipping generated junk class en.loot.$GenericCell


// Skipping generated junk class tool.vote.$FallTaunt


// Skipping generated junk class tool.mod.$EventObject


// Skipping generated junk class tool.mod.$Event


// Skipping generated junk class pr.$ModEventManager


// Skipping generated junk class level.disp.$InsectType


// Skipping generated junk class level.disp.$SwampHeart


// Skipping generated junk class en.loot.$Blueprint


// Skipping generated junk class tool.atk.atkSources.$TrapAttackSource


// Skipping generated junk class en.loot.$GoldOre


// Skipping generated junk class en.loot.$Gem


// Skipping generated junk class en.loot.$HealDrop


// Skipping generated junk class en.loot.$Heart


// Skipping generated junk class en.mob.$VacuumState


// Skipping generated junk class en.mob.$U28_VacuumCleaner


// Skipping generated junk class en.$MIChallengeRoom


// Skipping generated junk class en.mob.$AggressiveZombie


// Skipping generated junk class en.bu.$AnchorAmmo


// Skipping generated junk class en.bu.$Anchor


// Skipping generated junk class en.mob.$AnchorGuy


// Skipping generated junk class en.mob.$Arbiter


// Skipping generated junk class en.mob.$Archer


// Skipping generated junk class en.inter.zdoor.$TumulusAntichamberZDoor


// Skipping generated junk class en.mob.$AxeStatue


// Skipping generated junk class en.bu.$MobThrowingAxe


// Skipping generated junk class en.mob.$AxeThrower


// Skipping generated junk class en.mob.$BackShield


// Skipping generated junk class en.mob.$Bat


// Skipping generated junk class en.mob.$BatDasher


// Skipping generated junk class en.mob.$BatDasherPurple


// Skipping generated junk class en.mob.$BatKamikazeTemplate


// Skipping generated junk class en.mob.$BatKamikaze


// Skipping generated junk class en.mob.boss.$BeholderTtcl


// Skipping generated junk class en.mob.$Blobby


// Skipping generated junk class en.mob.$Blowgunner


// Skipping generated junk class en.mob.$BonePillar


// Skipping generated junk class en.mob.$BoneThrower


// Skipping generated junk class en.mob.$BootlegBase


// Skipping generated junk class en.mob.$Necromant


// Skipping generated junk class en.$SmallSoul


// Skipping generated junk class en.mob.$BootlegBowman


// Skipping generated junk class en.mob.$WeakHomunculusHead


// Skipping generated junk class en.mob.$BootlegHomunculus


// Skipping generated junk class en.mob.$BootlegShovelman


// Skipping generated junk class en.mob.$BootlegSwordsman


// Skipping generated junk class en.mob.$Buer


// Skipping generated junk class en.mob.$Bull


// Skipping generated junk class en.mob.$ClusterGrenader


// Skipping generated junk class en.mob.$Comboter


// Skipping generated junk class en.mob.$CrossbowMan


// Skipping generated junk class en.mob.$Curser


// Skipping generated junk class en.mob.$DeathMage


// Skipping generated junk class en.mob.$Defender


// Skipping generated junk class en.mob.$Demon


// Skipping generated junk class en.mob.$DoomBringer


// Skipping generated junk class en.mob.$Duelist


// Skipping generated junk class en.mob.$Earthquaker


// Skipping generated junk class en.mob.$Enforcer


// Skipping generated junk class en.mob.$FatZombie


// Skipping generated junk class en.mob.$S_ZombieFly


// Skipping generated junk class en.mob.$FlyZombie


// Skipping generated junk class en.mob.$FlyingShooter


// Skipping generated junk class en.mob.$Fogger


// Skipping generated junk class en.mob.$Fugitive


// Skipping generated junk class en.mob.$GoldenBatKamikaze


// Skipping generated junk class en.mob.$Golem


// Skipping generated junk class en.mob.$Grenader


// Skipping generated junk class en.mob.$Hammer


// Skipping generated junk class en.mob.$Harpy


// Skipping generated junk class en.mob.$HauntedArmor


// Skipping generated junk class en.mob.$Hooker


// Skipping generated junk class en.mob.$Hurler


// Skipping generated junk class en.mob.$Imp


// Skipping generated junk class en.bu.$Javelin


// Skipping generated junk class en.bu.$JavelinAmmo


// Skipping generated junk class en.mob.$JavelinSnake


// Skipping generated junk class en.mob.$KingsFinger


// Skipping generated junk class en.mob.$KunaiMaster


// Skipping generated junk class en.mob.$Lancer


// Skipping generated junk class en.mob.$LancerPurple


// Skipping generated junk class en.mob.$LeapingDuelyst


// Skipping generated junk class en.mob.$Librarian


// Skipping generated junk class en.mob.boss.mamaTick.$TickArm


// Skipping generated junk class en.mob.boss.mamaTick.$TickWall


// Skipping generated junk class en.mob.boss.mamaTick.$TickEye


// Skipping generated junk class en.mob.boss.$MamaTick


// Skipping generated junk class en.inter.npc.$Maria


// Skipping generated junk class en.mob.$MariaCat


// Skipping generated junk class en.mob.$Merman


// Skipping generated junk class en.mob.$Mimic


// Skipping generated junk class en.mob.$Rampager


// Skipping generated junk class en.mob.$Werewolf


// Skipping generated junk class en.mob.$Minimoth


// Skipping generated junk class en.mob.$Morpher


// Skipping generated junk class en.mob.$Ninja


// Skipping generated junk class en.mob.$Scarecrow


// Skipping generated junk class en.bu.$Flail


// Skipping generated junk class en.mob.$OrbLauncher


// Skipping generated junk class en.mob.$PirateChief


// Skipping generated junk class en.mob.$Rat


// Skipping generated junk class en.mob.$Runner


// Skipping generated junk class en.mob.$S_Fly


// Skipping generated junk class en.mob.$S_HeroWorm


// Skipping generated junk class en.mob.$S_Worm


// Skipping generated junk class en.mob.$S_WallEggWorm


// Skipping generated junk class en.mob.$Samurai


// Skipping generated junk class en.mob.$Scorpio


// Skipping generated junk class en.mob.$SewerTtcl


// Skipping generated junk class en.mob.$Shield


// Skipping generated junk class en.mob.$Shielder


// Skipping generated junk class en.mob.$Shocker


// Skipping generated junk class en.mob.$Skull


// Skipping generated junk class en.mob.$SoreLooser


// Skipping generated junk class en.mob.$Spawner


// Skipping generated junk class en.mob.$Spawnling


// Skipping generated junk class en.mob.$SpikedSatyr


// Skipping generated junk class en.mob.$Spiker


// Skipping generated junk class en.mob.$Spinner


// Skipping generated junk class en.mob.$StompSkeleton


// Skipping generated junk class en.mob.$Stomper


// Skipping generated junk class en.inter.$PileOfGold


// Skipping generated junk class en.mob.$U28_Steal


// Skipping generated junk class en.mob.$Worm


// Skipping generated junk class en.mob.$WormZombie


// Skipping generated junk class en.mob.$Zombie


// Skipping generated junk class tool.skill.mobSkill.$Melee


// Skipping generated junk class tool.mv.$MvWalk


// Skipping generated junk class tool.mv.$MobWalk


// Skipping generated junk class tool.mv.$MobWalkBounce


// Skipping generated junk class tool.atk.atkSources.$MobAttackSource


// Skipping generated junk class tool.atk.atkTargets.$MobAttackTarget


// Skipping generated junk class shader.$ColorSwapping


// Skipping generated junk class pow.$Taunt


// Skipping generated junk class en.inter.$FireflyElite


// Skipping generated junk class en.inter.$ShieldPylon


// Skipping generated junk class en.pet.$SpeedRunner


// Skipping generated junk class en.inter.door.$TriggeredDoor


// Skipping generated junk class en.gr.$EnemyGrenade


// Skipping generated junk class en.$NecromancySpot


// Skipping generated junk class en.$PerfectDodgeCollision


// Skipping generated junk class pow.$LightningRod


// Skipping generated junk class en.$Rod


// Skipping generated junk class en.$RorMagmaWorm


// Skipping generated junk class en.inter.$ShopReroll


// Skipping generated junk class en.inter.$MerchantPan


// Skipping generated junk class en.inter.$Merchant


// Skipping generated junk class en.$ShovelPaint


// Skipping generated junk class en.$SlicePart


// Skipping generated junk class en.inter.$BreakableTile


// Skipping generated junk class en.$ThrowingAxeEntity


// Skipping generated junk class en.$TombstoneEntity


// Skipping generated junk class tool.weap.$Tombstone


// Skipping generated junk class ui.we.$Wrapper


// Skipping generated junk class en.$VaniaTorch


// Skipping generated junk class en.bu.$CannonBullet


// Skipping generated junk class en.bu.$BatVolleyBullet


// Skipping generated junk class en.bu.$BeholderSpike


// Skipping generated junk class en.bu.$BibleBullet


// Skipping generated junk class en.bu.$BleedAxeBullet


// Skipping generated junk class en.bu.$BlobbySpit


// Skipping generated junk class en.bu.$BoneThrowerBullet


// Skipping generated junk class en.bu.$BouncingStoneBullet


// Skipping generated junk class en.gr.$RollingBomb


// Skipping generated junk class en.bu.$CardAmmo


// Skipping generated junk class tool.weap.$ThrowingCards


// Skipping generated junk class en.bu.$Card


// Skipping generated junk class en.bu.$CounteredBullet


// Skipping generated junk class en.bu.$DookuBFireBall


// Skipping generated junk class en.bu.$DookuExplosiveFireBall


// Skipping generated junk class en.bu.$DookuFireBall


// Skipping generated junk class en.bu.$DookuMagmaBall


// Skipping generated junk class en.bu.$DookuRock


// Skipping generated junk class en.bu.$DookuRockBig


// Skipping generated junk class en.bu.$FireBall


// Skipping generated junk class en.bu.$GardenerSickleBullet


// Skipping generated junk class tool.weap.$GodAxeWeapon


// Skipping generated junk class en.bu.$GodAxeBullet


// Skipping generated junk class en.bu.$Homing


// Skipping generated junk class en.bu.$HomingBullet


// Skipping generated junk class en.bu.$HomingSoul


// Skipping generated junk class en.bu.$LanternSoulBullet


// Skipping generated junk class en.bu.$LaserGlaiveBullet


// Skipping generated junk class en.inter.$HiddenBlock


// Skipping generated junk class en.bu.$MagicBall


// Skipping generated junk class en.bu.$MagicBowArrow


// Skipping generated junk class en.bu.$MagicMissile


// Skipping generated junk class en.bu.$MagicSalve


// Skipping generated junk class tool.weap.$MedusaHead


// Skipping generated junk class en.bu.$MedusaHeadBullet


// Skipping generated junk class en.bu.$MiniGrenade


// Skipping generated junk class en.bu.$Orb


// Skipping generated junk class en.bu.$PoisonSpit


// Skipping generated junk class en.bu.$Saw


// Skipping generated junk class en.bu.$Shark


// Skipping generated junk class en.bu.$SharkAmmo


// Skipping generated junk class en.bu.$ShootingStar


// Skipping generated junk class en.bu.$SonicBolt


// Skipping generated junk class en.bu.$Stalactite


// Skipping generated junk class en.bu.$Stuff


// Skipping generated junk class en.bu.$ThrowingSpearBullet


// Skipping generated junk class en.bu.$ThrownRock


// Skipping generated junk class en.bu.$TimeKeeperShuriken


// Skipping generated junk class en.bu.$Torch


// Skipping generated junk class en.bu.$WallFragment


// Skipping generated junk class en.bu.$WreckingBallHeroAmmo


// Skipping generated junk class tool.weap.$WreckingBall


// Skipping generated junk class en.bu.$WreckingBallHero


// Skipping generated junk class en.deco.$Pendulum


// Skipping generated junk class en.deco.$BossPart


// Skipping generated junk class en.deco.$BossRushStatue


// Skipping generated junk class en.inter.button.$Button


// Skipping generated junk class en.inter.button.$BossRushTierButton


// Skipping generated junk class en.deco.$BossRushTierHotel


// Skipping generated junk class en.deco.$BossSign


// Skipping generated junk class en.deco.$CandlePendulum


// Skipping generated junk class en.deco.$CellFlask


// Skipping generated junk class en.deco.$CliffCraneCage


// Skipping generated junk class en.deco.$CollectorAddDoor


// Skipping generated junk class en.deco.$DeadCorpse


// Skipping generated junk class en.deco.$DockedBoat


// Skipping generated junk class en.deco.$FireAreaEmitter


// Skipping generated junk class en.deco.$Dust


// Skipping generated junk class en.deco.$GodRay


// Skipping generated junk class en.deco.$GreenhouseDoubleFountain


// Skipping generated junk class en.deco.$GreenhouseFountain


// Skipping generated junk class en.deco.$GreenhouseFountainBig


// Skipping generated junk class en.deco.$HLDAltar


// Skipping generated junk class en.deco.$HangedDeadBody


// Skipping generated junk class en.deco.$HomunculusFlush


// Skipping generated junk class en.deco.$PipeFall


// Skipping generated junk class en.deco.$PrisonFountain


// Skipping generated junk class en.deco.$RoofJail


// Skipping generated junk class en.deco.$ShopStall


// Skipping generated junk class en.deco.$SkulBonePile


// Skipping generated junk class en.deco.$SuspendedCage


// Skipping generated junk class en.deco.$SuspendedChest


// Skipping generated junk class en.deco.$SuspendedLight


// Skipping generated junk class en.deco.$TerrariaSoulsEaterCorpse


// Skipping generated junk class en.deco.$TrainingPuppet


// Skipping generated junk class en.deco.$TriggerTorch


// Skipping generated junk class en.deco.paintings.$AnimatedPaintingBase


// Skipping generated junk class en.deco.paintings.$CarmillaEye


// Skipping generated junk class en.deco.paintings.$LoopPainting


// Skipping generated junk class en.deco.paintings.$CarmillaPainting


// Skipping generated junk class en.deco.paintings.$MedusaPainting


// Skipping generated junk class en.deco.paintings.$RandomLoopPainting


// Skipping generated junk class en.dookuInteractions.$DookuInteractionsManager


// Skipping generated junk class en.dookuInteractions.$DookuInteraction


// Skipping generated junk class en.dookuInteractions.$DookuInteractionCurseFood


// Skipping generated junk class en.dookuInteractions.$DookuInteractionFlipScreen


// Skipping generated junk class en.dookuInteractions.$DookuInteractionKillMerchant


// Skipping generated junk class en.inter.$ShopCategory


// Skipping generated junk class en.inter.$OldShopCategory


// Skipping generated junk class en.dookuInteractions.$DookuInteractionProjectileWave


// Skipping generated junk class en.dookuInteractions.$DookuInteractionSpawnBats


// Skipping generated junk class en.dookuInteractions.$DookuInteractionSpawnGhostEnemies


// Skipping generated junk class en.dookuInteractions.$DookuInteractionTurnMobIntoElite


// Skipping generated junk class en.gr.$BossGrenade


// Skipping generated junk class en.gr.$ChickenGrenade


// Skipping generated junk class en.gr.$GrenadeSkill


// Skipping generated junk class en.gr.$ClusterBomb


// Skipping generated junk class en.gr.$ClusterBombSub


// Skipping generated junk class en.gr.$EnemyFloatingGrenade


// Skipping generated junk class en.gr.$EnemyGrenadeHardy


// Skipping generated junk class en.gr.$EnemyGrenadeSub


// Skipping generated junk class en.gr.$EnemyGrenadeWorm


// Skipping generated junk class en.gr.$EnemyPoisonGrenade


// Skipping generated junk class en.gr.$Explosive


// Skipping generated junk class en.gr.$FastGrenade


// Skipping generated junk class en.gr.$FireBomb


// Skipping generated junk class en.gr.$HolyWater


// Skipping generated junk class en.gr.$HolyRain


// Skipping generated junk class en.gr.$HolyFire


// Skipping generated junk class en.gr.$Ice


// Skipping generated junk class en.gr.$Magnet


// Skipping generated junk class en.inter.$Magnet


// Skipping generated junk class en.gr.$MorpherPop


// Skipping generated junk class en.gr.$OilBomb


// Skipping generated junk class en.gr.$Pokebomb


// Skipping generated junk class en.gr.$RootBomb


// Skipping generated junk class en.gr.$SideBomb


// Skipping generated junk class en.gr.$Stunning


// Skipping generated junk class en.gr.$TwitchEnemyGrenade


// Skipping generated junk class tool.hero.weap.$BeheadedWeaponsManager


// Skipping generated junk class tool.hero.mainSkills.$BeheadedMainSkillsManager


// Skipping generated junk class tool.hero.activeSkills.$BeheadedActiveSkillsManager


// Skipping generated junk class tool.heroHeads.$BeheadedHead


// Skipping generated junk class tool.weap.$NotFlyingSword


// Skipping generated junk class pow.$BubbleShieldPower


// Skipping generated junk class en.ltrap.$Lava


// Skipping generated junk class tool.hero.weap.$RichterWeaponsManager


// Skipping generated junk class tool.hero.mainSkills.$RichterMainSkillsManager


// Skipping generated junk class tool.hero.activeSkills.$RichterActiveSkillsManager


// Skipping generated junk class shader.$ColorBlend


// Skipping generated junk class en.inter.$ATStatue


// Skipping generated junk class shader.$Stone


// Skipping generated junk class en.inter.$ArmoryButton


// Skipping generated junk class en.inter.$SubTeleporter


// Skipping generated junk class en.inter.$BankSubTeleporter


// Skipping generated junk class en.inter.door.$ElevatorDoor


// Skipping generated junk class en.inter.elevator.$MultiFloorElevator


// Skipping generated junk class en.inter.$BigBell


// Skipping generated junk class en.loot.$BrBlueprint


// Skipping generated junk class en.inter.$BreakableGroundConditional


// Skipping generated junk class en.inter.$BreakableGroundTriggered


// Skipping generated junk class en.inter.$BreakableWall


// Skipping generated junk class en.inter.$CandleLighthouse


// Skipping generated junk class en.inter.$CarmillaMask


// Skipping generated junk class en.inter.$CellShrine


// Skipping generated junk class en.inter.$CemeteryGraveCave


// Skipping generated junk class en.inter.$CollectorDoorSign


// Skipping generated junk class tool.vote.$DoOrDont


// Skipping generated junk class en.inter.$DancingGhosts


// Skipping generated junk class libs.misc.$Color


// Skipping generated junk class level.$ColType


// Skipping generated junk class en.inter.$EntranceTeleporter


// Skipping generated junk class en.inter.$Examinable


// Skipping generated junk class en.inter.$ExitToDeathTrigger


// Skipping generated junk class en.inter.$ExitToDookuTrigger


// Skipping generated junk class en.inter.$ExitToQueenTrigger


// Skipping generated junk class en.inter.$ExitToRichterCastle


// Skipping generated junk class en.inter.$FallToLevelTrigger


// Skipping generated junk class ui.$FlaskGogglesUI


// Skipping generated junk class en.inter.$FlaskGoggles


// Skipping generated junk class en.inter.$Flower


// Skipping generated junk class en.inter.$FriendsSkinUnlockNote


// Skipping generated junk class en.inter.$Gardener


// Skipping generated junk class en.inter.$Gift


// Skipping generated junk class en.inter.$GiftSub


// Skipping generated junk class en.inter.$GoldNugget


// Skipping generated junk class en.inter.$Harpoon


// Skipping generated junk class en.inter.$HarpoonBullet


// Skipping generated junk class en.inter.$HiddenGroundBlock


// Skipping generated junk class en.inter.$MobStatue


// Skipping generated junk class pow.$Wings


// Skipping generated junk class en.inter.npc.$AspectMaster


// Skipping generated junk class en.inter.npc.$TrainingKnight


// Skipping generated junk class en.inter.npc.$TrainingKnightBoss


// Skipping generated junk class en.inter.$HotkBossCellNote


// Skipping generated junk class en.inter.$ImpAltar


// Skipping generated junk class ui.we.$Text


// Skipping generated junk class en.inter.$KingsHandBomb


// Skipping generated junk class en.inter.$LauncherExplosiveBarrel


// Skipping generated junk class en.inter.$Mirror


// Skipping generated junk class en.inter.$Hitbox


// Skipping generated junk class en.inter.$NecromantForceField


// Skipping generated junk class en.inter.npc.$PiggyBankKid


// Skipping generated junk class en.inter.$PiggyBank


// Skipping generated junk class en.ltrap.$TriggeredPF


// Skipping generated junk class en.ltrap.$TriggeredSpikes


// Skipping generated junk class en.ltrap.$Spikes


// Skipping generated junk class pow.$PolloPower


// Skipping generated junk class en.inter.$PurpleElevatorButton


// Skipping generated junk class en.inter.$RandomWeaponSpawner


// Skipping generated junk class en.inter.$RandomActivableSpawner


// Skipping generated junk class en.inter.$RandomBowSpawner


// Skipping generated junk class en.inter.$RandomCCSpawner


// Skipping generated junk class en.inter.$RandomShieldSpawner


// Skipping generated junk class en.inter.$ScoringDoor


// Skipping generated junk class en.inter.$ScoringLimit


// Skipping generated junk class tool.weap.$Shovel


// Skipping generated junk class en.inter.$Skinner


// Skipping generated junk class ui.sel.$GridSelector


// Skipping generated junk class ui.sel.$SkinSelector


// Skipping generated junk class en.inter.$SkulTomb


// Skipping generated junk class en.inter.$TrainingArmoryButton


// Skipping generated junk class en.inter.$TrainingDifficultyChooser


// Skipping generated junk class ui.sel.$BiomeSelector


// Skipping generated junk class ui.sel.$BiomeDifficultySelector


// Skipping generated junk class en.inter.$TrainingMobSpawnerStatue


// Skipping generated junk class en.inter.$TrainingMobPresetBook


// Skipping generated junk class ui.sel.$BiomeMobsSelector


// Skipping generated junk class ui.sel.$MobSelector


// Skipping generated junk class ui.sel.$TrainingMobSelector


// Skipping generated junk class en.inter.$TrainingMobSwitch


// Skipping generated junk class en.inter.$TrainingTierChooser


// Skipping generated junk class ui.$TierSelectFree


// Skipping generated junk class en.inter.$TrainingWeaponSpawner


// Skipping generated junk class ui.sel.$ItemSelector


// Skipping generated junk class ui.sel.$TieredItemSelector


// Skipping generated junk class ui.sel.$FreeWeaponSelector


// Skipping generated junk class en.ltrap.$TriggerTrap


// Skipping generated junk class en.inter.$TriggerTrapPressurePlate


// Skipping generated junk class en.inter.$TwitchChest


// Skipping generated junk class tool.vote.$OpenChest


// Skipping generated junk class en.inter.$VaniaAltar


// Skipping generated junk class en.inter.$WallEgg


// Skipping generated junk class en.inter.$WorkInProgress


// Skipping generated junk class en.inter.button.$ATSwitch


// Skipping generated junk class en.inter.door.$ATDoor


// Skipping generated junk class en.inter.door.$BankMoneyCheckDoor


// Skipping generated junk class ui.we.$IconText


// Skipping generated junk class en.inter.door.$BasicDoor


// Skipping generated junk class ui.sel.$BossSelector


// Skipping generated junk class en.inter.door.$LockedDoorButton


// Skipping generated junk class tool.weap.$ThrowingSpearWeapon


// Skipping generated junk class en.inter.door.$MariaDoor


// Skipping generated junk class en.inter.door.$MoneyDoor


// Skipping generated junk class en.inter.door.$TimedDoor


// Skipping generated junk class en.inter.door.$TwitchDoor


// Skipping generated junk class en.inter.exit.$Billboard


// Skipping generated junk class en.inter.exit.$DookuCastleExit


// Skipping generated junk class en.inter.exit.$JumpDoor


// Skipping generated junk class en.inter.exit.$LighthouseExitDoor


// Skipping generated junk class en.inter.exit.$RichterCastleExit


// Skipping generated junk class en.inter.exit.$SideDoor


// Skipping generated junk class en.inter.exit.$TeleportExit


// Skipping generated junk class en.inter.exit.$TrainingBossDoor


// Skipping generated junk class ui.sel.$BossRushStatueSelector


// Skipping generated junk class tool.$HeadCheckHelper


// Skipping generated junk class ui.$AspectSelect


// Skipping generated junk class en.inter.npc.$ChallengeGuy


// Skipping generated junk class en.inter.npc.$CryptDemon


// Skipping generated junk class en.inter.npc.$Docker


// Skipping generated junk class en.inter.npc.$Fisherfish


// Skipping generated junk class en.inter.npc.$GlitchedKnight


// Skipping generated junk class en.inter.npc.$GuillainHidden


// Skipping generated junk class en.inter.npc.$GuillainLibrarian


// Skipping generated junk class en.inter.npc.$GuillainMimic


// Skipping generated junk class en.inter.npc.$InternMerchant


// Skipping generated junk class en.inter.npc.$Knight


// Skipping generated junk class level.lore.$MariaRoom


// Skipping generated junk class en.inter.npc.$PerkMaster


// Skipping generated junk class ui.$PerkSelect


// Skipping generated junk class en.inter.npc.$PlagueDoctor


// Skipping generated junk class en.inter.npc.$ScoringGuy


// Skipping generated junk class en.inter.npc.$SlayTheSpireNeow


// Skipping generated junk class en.inter.npc.$SoulKnightBug


// Skipping generated junk class ui.sel.$HeadSelector


// Skipping generated junk class en.inter.npc.$TickPriest


// Skipping generated junk class en.inter.zdoor.$CliffRuneCombo


// Skipping generated junk class en.inter.zdoor.$CliffEnigmaZDoor


// Skipping generated junk class en.inter.zdoor.$ConditionalZDoor


// Skipping generated junk class en.inter.zdoor.$PurpleTeleportZDoor


// Skipping generated junk class en.inter.zdoor.$TeleportZDoor


// Skipping generated junk class en.inter.zdoor.$TrainingArenaZDoor


// Skipping generated junk class en.loot.$ComboMultDrop


// Skipping generated junk class en.loot.$PreciousItem


// Skipping generated junk class en.ltrap.$AutoRetractableSpikes


// Skipping generated junk class en.ltrap.$BulletBomb


// Skipping generated junk class en.ltrap.$CarnivorousPlant


// Skipping generated junk class en.ltrap.$FlipPF


// Skipping generated junk class en.ltrap.$LavaGiant


// Skipping generated junk class en.ltrap.$LightningWall


// Skipping generated junk class en.ltrap.$LightningWallChallenge


// Skipping generated junk class en.ltrap.$PullBomb


// Skipping generated junk class en.ltrap.$RetractableSpikes


// Skipping generated junk class en.ltrap.$RetractableSpikesChallenge


// Skipping generated junk class en.ltrap.$RotatingAxes


// Skipping generated junk class en.ltrap.$RotatingBall


// Skipping generated junk class en.ltrap.$RotatingBallChallenge


// Skipping generated junk class en.ltrap.$Shooter


// Skipping generated junk class en.ltrap.$TimedShooter


// Skipping generated junk class en.ltrap.$TumulusTimedShooter


// Skipping generated junk class en.ltrap.$UnstableGround


// Skipping generated junk class en.ltrap.$UnstablePFMode


// Skipping generated junk class en.ltrap.$UnstablePF


// Skipping generated junk class tool.weap.$FlameThrower


// Skipping generated junk class tool.$BoilerRoomNavigation


// Skipping generated junk class en.mob.$Variant


// Skipping generated junk class en.mob.$BootlegRandom


// Skipping generated junk class en.mob.$CastleFly


// Skipping generated junk class en.mob.$Decoy


// Skipping generated junk class tool.skill.mobSkill.jinx.$CursingSkill


// Skipping generated junk class en.mob.$HauntedArmorAxe


// Skipping generated junk class tool.skill.mobSkill.$JumpBack


// Skipping generated junk class en.interfaces.$INecromancable


// Skipping generated junk class en.mob.$S_ProtectorMushroom


// Skipping generated junk class tool.weap.$ThrowingAxeWeapon


// Skipping generated junk class en.mob.boss.collector.$CollectorEnergyBall


// Skipping generated junk class en.mob.boss.collector.$CollectorSpikeBall


// Skipping generated junk class en.mob.boss.$Pattern


// Skipping generated junk class tool.weap.$VampireKiller


// Skipping generated junk class en.mob.boss.$TeleportDistance


// Skipping generated junk class spine.support.graphics.$TextureWrap


class Dynamic {
  var ordinal: Int;
  var name: String;
  static var clampToEdge: Dynamic;
  static var repeat: Dynamic;

  function __constructor__(ordinal: Int, name: String) {}
}

// Skipping generated junk class spine.support.graphics.$AtlasPage


// Skipping generated junk class spine.support.graphics.$TextureRegion


// Skipping generated junk class spine.support.graphics.$AtlasRegion


// Skipping generated junk class spine.$HeapsTextureLoader


// Skipping generated junk class spine.support.graphics.$TextureAtlas


// Skipping generated junk class spine.attachments.$VertexAttachment


// Skipping generated junk class spine.attachments.$MeshAttachment


// Skipping generated junk class spine.$LinkedMesh


// Skipping generated junk class spine.attachments.$BoundingBoxAttachment


// Skipping generated junk class spine.attachments.$ClippingAttachment


// Skipping generated junk class spine.attachments.$PathAttachment


// Skipping generated junk class spine.attachments.$PointAttachment


// Skipping generated junk class spine.attachments.$RegionAttachment


// Skipping generated junk class spine.$SkeletonJson


// Skipping generated junk class spine.attachments.$AtlasAttachmentLoader


// Skipping generated junk class spine.$HeapsSkeletonFileHandle


// Skipping generated junk class spine.support.utils.$JsonReader


// Skipping generated junk class spine.support.utils.$SerializationException


// Skipping generated junk class spine.support.utils.$Entry


// Skipping generated junk class spine.$AttachmentTimeline


// Skipping generated junk class spine.$CurveTimeline


// Skipping generated junk class spine.$ColorTimeline


// Skipping generated junk class spine.$TwoColorTimeline


// Skipping generated junk class spine.support.error.$RuntimeException


// Skipping generated junk class spine.$RotateTimeline


// Skipping generated junk class spine.$TranslateTimeline


// Skipping generated junk class spine.$ScaleTimeline


// Skipping generated junk class spine.$ShearTimeline


// Skipping generated junk class spine.$IkConstraintTimeline


// Skipping generated junk class spine.$TransformConstraintTimeline


// Skipping generated junk class spine.$PathConstraintPositionTimeline


// Skipping generated junk class spine.$PathConstraintSpacingTimeline


// Skipping generated junk class spine.$PathConstraintMixTimeline


// Skipping generated junk class spine.$DeformTimeline


// Skipping generated junk class spine.$DrawOrderTimeline


// Skipping generated junk class spine.$EventTimeline


// Skipping generated junk class libs.$RandMap


// Skipping generated junk class h2d.col.$Diagram


// Skipping generated junk class en.mob.boss.$TimeKeeperSword


// Skipping generated junk class en.mob.boss.death.$DeathSickle


// Skipping generated junk class en.mob.boss.death.$DeathArenaSkySpr


// Skipping generated junk class en.mob.boss.death.$DeathArenaWall


// Skipping generated junk class tool.weap.$SprData


// Skipping generated junk class en.pet.$AdeleScytheGhost


class tool.weap.SprData {
  var lib: libs.heaps.slib.SpriteLib.SpriteLib;
  var mob: en.Mob.Mob;
  var pivotY: Float;
  var stateAnims: hl.types.ArrayObj<Dynamic>;

  function __constructor__() {}
}

// Skipping generated junk class shader.$Ghost


// Skipping generated junk class en.pet.$Chicken


// Skipping generated junk class en.pet.$Owl


// Skipping generated junk class format.gif.$Reader


// Skipping generated junk class format.gif.$Version


// Skipping generated junk class format.gif.$DisposalMethod


// Skipping generated junk class format.gif.$ApplicationExtension


// Skipping generated junk class format.gif.$Extension


// Skipping generated junk class format.gif.$Block


// Skipping generated junk class format.gz.$Reader


// Skipping generated junk class format.mp3.$MPEGVersion


// Skipping generated junk class format.mp3.$Bitrate


// Skipping generated junk class format.mp3.$SamplingRate


// Skipping generated junk class format.mp3.$MPEG


// Skipping generated junk class format.mp3.$Layer


// Skipping generated junk class format.mp3.$ChannelMode


// Skipping generated junk class format.mp3.$Emphasis


// Skipping generated junk class format.tools.$BitsInput


// Skipping generated junk class format.mp3.$Reader


// Skipping generated junk class format.mp3.$FrameType


// Skipping generated junk class format.mp3.$CLayer


// Skipping generated junk class format.png.$Reader


// Skipping generated junk class format.png.$Color


// Skipping generated junk class format.png.$Chunk


// Skipping generated junk class format.png.$Writer


// Skipping generated junk class format.tga.$Reader


// Skipping generated junk class format.tga.$ImageOrigin


// Skipping generated junk class format.tga.$ImageType


// Skipping generated junk class format.wav.$Reader


// Skipping generated junk class format.wav.$WAVEFormat


// Skipping generated junk class h2d.$ConsoleArg


// Skipping generated junk class hxd.$SystemValue


// Skipping generated junk class hxd.$System


// Skipping generated junk class h3d.impl.$Feature


// Skipping generated junk class h2d.col.$Matrix


// Skipping generated junk class h3d.pass.$ColorMatrix


// Skipping generated junk class h2d.filter.$ColorMatrix


// Skipping generated junk class h3d.pass.$ColorMatrixShader


// Skipping generated junk class h2d.filter.$Shader


// Skipping generated junk class h3d.impl.$PipelineKind


// Skipping generated junk class h3d.impl.$PipelineState


// Skipping generated junk class h3d.impl._DirectXDriver.$ShaderContext


// Skipping generated junk class h3d.impl._DirectXDriver.$CompiledShader


// Skipping generated junk class h3d.impl.$DirectXDriver


// Skipping generated junk class h3d.col.$Sphere


// Skipping generated junk class h3d.impl.$RenderFlag


// Skipping generated junk class hxsl.$HlslOut


// Skipping generated junk class h3d.mat.$Defaults


// Skipping generated junk class h3d.mat.$BaseMaterial


// Skipping generated junk class h3d.shader.$Shadow


// Skipping generated junk class h3d.shader.$Texture


// Skipping generated junk class h3d.shader.$BaseMesh


// Skipping generated junk class h3d.mat.$Material


// Skipping generated junk class h3d.mat.$MaterialDatabase


// Skipping generated junk class h3d.mat.$MaterialSetup


class h3d.mat.MaterialDatabase {

  function __constructor__() {}
}

// Skipping generated junk class h3d.pass.$Default


// Skipping generated junk class h3d.pass.$Shadows


// Skipping generated junk class h3d.pass.$DirShadowMap


// Skipping generated junk class h3d.pass.$Border


// Skipping generated junk class hxsl.$Channel


// Skipping generated junk class h3d.shader.$DirShadow


// Skipping generated junk class h3d.pass.$RenderMode


// Skipping generated junk class h3d.pass.$DefaultShadowMap


// Skipping generated junk class h3d.scene.$DefaultRenderer


// Skipping generated junk class h3d.shader.$Blur


// Skipping generated junk class h3d.pass._Border.$BorderShader


// Skipping generated junk class h3d.prim.$RawPrimitive


// Skipping generated junk class h3d.pass._Copy.$CopyShader


// Skipping generated junk class h3d.pass.$Copy


// Skipping generated junk class h3d.pass._CubeCopy.$CubeCopyShader


// Skipping generated junk class h3d.shader.$MinMaxShader


// Skipping generated junk class h3d.scene.$Mesh


// Skipping generated junk class h3d.pass._HardwarePick.$FixedColor


// Skipping generated junk class h3d.prim.$ModelCache


// Skipping generated junk class h3d.prim.$Plane2D


// Skipping generated junk class h3d.scene.$DepthPass


// Skipping generated junk class h3d.scene.$NormalPass


// Skipping generated junk class h3d.scene.$PassObjects


// Skipping generated junk class h3d.shader.$AmbientLight


// Skipping generated junk class h3d.shader.$ColorKey


// Skipping generated junk class h3d.shader.$LineShader


// Skipping generated junk class h3d.shader.$CubeMinMaxShader


// Skipping generated junk class h3d.shader.$NormalMap


// Skipping generated junk class h3d.shader.$SkinBase


// Skipping generated junk class h3d.shader.$Skin


// Skipping generated junk class h3d.shader.$SkinTangent


// Skipping generated junk class h3d.shader.$SpecularTexture


// Skipping generated junk class h3d.shader.$UVDelta


// Skipping generated junk class h3d.shader.$VertexColorAlpha


// Skipping generated junk class h3d.shader.$VolumeDecal


// Skipping generated junk class hscript.$Const


// Skipping generated junk class hscript.$CType


// Skipping generated junk class hscript.$Expr


// Skipping generated junk class hscript.$Error


// Skipping generated junk class hscript._Interp.$Stop


// Skipping generated junk class hscript.$Token


// Skipping generated junk class level.$LoreEvent


// Skipping generated junk class $LinkType


// Skipping generated junk class tool.vote.$VoteAffixType


// Skipping generated junk class hxd.$Key


// Skipping generated junk class hxd.$Perlin


// Skipping generated junk class hxd.fmt.bfnt.$Reader


// Skipping generated junk class hxd.fmt.pak.$Data


// Skipping generated junk class sys.io.$FileSeek


// Skipping generated junk class hxd.fmt.pak.$Reader


// Skipping generated junk class hxd.fs.$NotFound


// Skipping generated junk class hxd.fs.$BytesFileEntry


// Skipping generated junk class hxd.fs.$FileInput


// Skipping generated junk class hxd.impl.$ArrayIterator_h2d_Object


// Skipping generated junk class hxd.prefab.$ContextShared


// Skipping generated junk class hxd.prefab.$Context


// Skipping generated junk class hxd.prefab.$Prefab


// Skipping generated junk class hxd.prefab.$Library


// Skipping generated junk class hxd.prefab.$Unknown


// Skipping generated junk class cdb.$Sheet


// Skipping generated junk class hxd.prefab.rfx.$RendererFX


// Skipping generated junk class hxd.prefab.rfx.$Step


// Skipping generated junk class hxd.snd.$Mp3Data


// Skipping generated junk class hxd.snd.$OggData


// Skipping generated junk class hxd.snd.$WavData


// Skipping generated junk class hxd.res.$TiledMap


// Skipping generated junk class hxd.snd.openal.$Driver


// Skipping generated junk class hxd.snd.openal.$LowPassDriver


// Skipping generated junk class hxd.snd.openal.$PitchDriver


// Skipping generated junk class hxd.snd.openal.$ReverbDriver


// Skipping generated junk class hxd.snd.openal.$SpatializationDriver


// Skipping generated junk class hxsl.$Error


// Skipping generated junk class hxsl.$Tools


// Skipping generated junk class hxsl._Linker.$ShaderInfos


// Skipping generated junk class hxsl._Linker.$AllocatedVar


// Skipping generated junk class hxsl.$Linker


// Skipping generated junk class hxsl.$Splitter


// Skipping generated junk class hxsl.$Dce


// Skipping generated junk class hxsl.$Flatten


// Skipping generated junk class hxsl._Flatten.$Alloc


// Skipping generated junk class hxsl._CacheFile.$NullShader


// Skipping generated junk class hxsl.$Clone


// Skipping generated junk class hxsl._Dce.$VarDeps


// Skipping generated junk class hxsl.$DynamicShader


// Skipping generated junk class hxsl.$Eval


// Skipping generated junk class hxsl.$Printer


// Skipping generated junk class hxsl.$ARead


// Skipping generated junk class hxsl._Splitter.$VarProps


// Skipping generated junk class level.$MarkerRect


// Skipping generated junk class shader.$ReflectIgnored


// Skipping generated junk class light.$Scatterer


// Skipping generated junk class libs.tilemap.$CornerType


// Skipping generated junk class shader.$DirLight


// Skipping generated junk class shader.$GradientMap


// Skipping generated junk class libs.tilemap.$Vertex


class Dynamic {
  var x: Int;
  var y: Int;
  var sample: Int;
  static var CONCAVE_MATRIX: hl.types.ArrayObj<Dynamic>;
  static var CONVEX_MATRIX: hl.types.ArrayObj<Dynamic>;

  function ySort(v1: Dynamic): Int {}

  function xSort(v1: Dynamic): Int {}

  function __constructor__(x: Int, y: Int, sample: Int) {}
}

// Skipping generated junk class libs.tilemap.$Rectangle


// Skipping generated junk class libs.tilemap._Segment.$Neighbors


// Skipping generated junk class libs.tilemap._Segment.$Intersection


// Skipping generated junk class libs.tilemap._Segment.$IntersectionGroup


// Skipping generated junk class libs.tilemap.$Segment


class Dynamic {
  var vert: Dynamic;
  var up: Dynamic;
  var right: Dynamic;
  var down: Dynamic;
  var left: Dynamic;

  function __constructor__(v: Dynamic) {}
}

class libs.tilemap.Rectangle {
  var x: Int;
  var y: Int;
  var wid: Int;
  var hei: Int;

  function __constructor__(x: Dynamic, y: Dynamic, wid: Dynamic, hei: Dynamic) {}
}

// Skipping generated junk class libs.tilemap.$Polygon


// Skipping generated junk class level.$ScrollerMovementDirection


// Skipping generated junk class level.$DecoFlag


// Skipping generated junk class level.$DecoTransition


// Skipping generated junk class libs.tilemap.$Compare


// Skipping generated junk class libs.tilemap.$Selector


// Skipping generated junk class level.$CritterGen


// Skipping generated junk class level.$DecoPlatform


// Skipping generated junk class shader.$CombineLight


// Skipping generated junk class level._LevelAudio.$Zone


// Skipping generated junk class level._LevelAudio.$Segment


// Skipping generated junk class level.$LinkDirection


// Skipping generated junk class level.$RoomTemplateLink


// Skipping generated junk class level.$LinkConstraint


// Skipping generated junk class level.$RoomRect


// Skipping generated junk class level.$RndBlockType


// Skipping generated junk class level.$RndBlock


// Skipping generated junk class level.$RoomTemplate


// Skipping generated junk class level.$LevelStruct


// Skipping generated junk class level.$RoomNode


// Skipping generated junk class level.$SeedErrorException


// Skipping generated junk class level.$LevelGen


// Skipping generated junk class tool.mod.$CDBManager


// Skipping generated junk class level.gen.$MapGenerator


// Skipping generated junk class level.gen.mapgenerator.$CliffMapGenerator


// Skipping generated junk class level.gen.mapgenerator.$DookuCastleMapGenerator


// Skipping generated junk class level.gen.mapgenerator.$TumulusMapGenerator


// Skipping generated junk class level.$MobGenInfos


// Skipping generated junk class level.$MobPlatform


// Skipping generated junk class level.$MobsGen


// Skipping generated junk class level.gen.$MapBuilder


// Skipping generated junk class level.gen.mapbuilder.$BankMapBuilder


// Skipping generated junk class level.gen.mapbuilder.$CliffMapBuilder


// Skipping generated junk class level.gen.mapbuilder.$ClockTowerMapBuilder


// Skipping generated junk class level.gen.mapbuilder.$DookuCastleMapBuilder


// Skipping generated junk class level.gen.mapbuilder.$GreenhouseMapBuilder


// Skipping generated junk class level.gen.mapbuilder.$LighthouseMapBuilder


// Skipping generated junk class level.gen.mapbuilder.$RichterCastleMapBuilder


// Skipping generated junk class level.gen.mapbuilder.$ShipwreckMapBuilder


// Skipping generated junk class level.gen.mapbuilder.$StiltVillageMapBuilder


// Skipping generated junk class level.gen.mapbuilder.$TumulusMapBuilder


// Skipping generated junk class level.$CustomStack


// Skipping generated junk class level.struct.bossRush.$BR_Struct


// Skipping generated junk class level.struct.bossRush.$BR_BeholderPit


// Skipping generated junk class level.struct.bossRush.$BR_HUB


// Skipping generated junk class level.struct.bossRush.$BR_Bridge


// Skipping generated junk class level.struct.bossRush.$BR_DeathArena


// Skipping generated junk class level.struct.bossRush.$BR_DookuArena


// Skipping generated junk class level.struct.bossRush.$BR_GardenerStage


// Skipping generated junk class level.struct.bossRush.$BR_Giant


// Skipping generated junk class level.struct.bossRush.$BR_Lighthouse


// Skipping generated junk class level.struct.bossRush.$BR_QueenArena


// Skipping generated junk class level.struct.bossRush.$BR_SwampHeart


// Skipping generated junk class level.struct.bossRush.$BR_Throne


// Skipping generated junk class level.struct.bossRush.$BR_TopClockTower


// Skipping generated junk class level.struct.$AncientTemple


// Skipping generated junk class level.struct.$Astrolab


// Skipping generated junk class level.struct.$Bank


// Skipping generated junk class level.struct.$BeholderPit


// Skipping generated junk class level.struct.$BoatDock


// Skipping generated junk class level.struct.$Bridge


// Skipping generated junk class level.struct.$Castle


// Skipping generated junk class level.struct.$Cavern


// Skipping generated junk class level.struct.$Cemetery


// Skipping generated junk class level.struct.$Challenge


// Skipping generated junk class level.struct.$Cliff


// Skipping generated junk class level.struct.$ClockTower


// Skipping generated junk class level.struct.$Crypt


// Skipping generated junk class level.struct.$Custom


// Skipping generated junk class level.struct.$CustomOutside


// Skipping generated junk class level.struct.$DeathArena


// Skipping generated junk class level.struct.$DebugDamien


// Skipping generated junk class level.struct.$DebugGwen


// Skipping generated junk class level.struct.$DebugMat


// Skipping generated junk class level.struct.$DebugRTC


// Skipping generated junk class level.struct.$DebugSeb


// Skipping generated junk class level.struct.$DebugSkool


// Skipping generated junk class level.struct.$DebugTipyx


// Skipping generated junk class level.struct.$Distillery


// Skipping generated junk class level.struct.$DookuArena


// Skipping generated junk class level.struct.$DookuCastle


// Skipping generated junk class level.struct.$DookuCastleHard


// Skipping generated junk class level.struct.$GardenerStage


// Skipping generated junk class level.struct.$Giant


// Skipping generated junk class tool.$LabyrinthNode


// Skipping generated junk class tool.$Labyrinth


// Skipping generated junk class level.struct.$GreenhouseData


// Skipping generated junk class level.struct.$Greenhouse


// Skipping generated junk class level.struct.$IllegalLevel


// Skipping generated junk class level.struct.$LabArt


// Skipping generated junk class level.struct.$Lighthouse


// Skipping generated junk class level.struct.$ModedLevel


// Skipping generated junk class level.struct.$Observatory


// Skipping generated junk class level.struct.$Ossuary


// Skipping generated junk class level.struct.$CursedLevel


// Skipping generated junk class level.struct.$PrisonCorrupt


// Skipping generated junk class level.struct.$PrisonCourtyard


// Skipping generated junk class level.struct.$PrisonDepths


// Skipping generated junk class level.struct.$PrisonRoof


// Skipping generated junk class level.struct.$PrisonRoofCorrupt


// Skipping generated junk class level.struct.$PrisonStart


// Skipping generated junk class level.struct.$PurpleGarden


// Skipping generated junk class level.struct.$QueenArena


// Skipping generated junk class level.struct.$RichterCastle


// Skipping generated junk class level.struct.$Scoring


// Skipping generated junk class level.struct.$S_AncientTemple


// Skipping generated junk class level.struct.$S_Castle


// Skipping generated junk class level.struct.$S_Ossuary


// Skipping generated junk class level.struct.$S_PrisonDepths


// Skipping generated junk class level.struct.$S_PrisonStart


// Skipping generated junk class level.struct.$S_SewerDepths


// Skipping generated junk class level.struct.$S_SewerShort


// Skipping generated junk class level.struct.$SewerDepths


// Skipping generated junk class level.struct.$SewerShort


// Skipping generated junk class level.struct.$Shipwreck


// Skipping generated junk class level.struct.$StiltVillage


// Skipping generated junk class level.struct.$Swamp


// Skipping generated junk class level.struct.$SwampHeart


// Skipping generated junk class level.struct.$Transition


// Skipping generated junk class level.struct.$T_AfterBridge


// Skipping generated junk class level.struct.$T_AfterDeathArena


// Skipping generated junk class level.struct.$T_AfterSwamp


// Skipping generated junk class level.struct.$T_AfterTumulus


// Skipping generated junk class level.struct.$T_AncientTemple


// Skipping generated junk class level.struct.$T_Astrolab


// Skipping generated junk class level.struct.$T_Bank


// Skipping generated junk class level.struct.$T_BeholderPit


// Skipping generated junk class level.struct.$T_BoatDock


// Skipping generated junk class level.struct.$T_Bridge


// Skipping generated junk class level.struct.$T_Castle


// Skipping generated junk class level.struct.$T_Cavern


// Skipping generated junk class level.struct.$T_Cemetery


// Skipping generated junk class level.struct.$T_Cliff


// Skipping generated junk class level.struct.$T_ClockTower


// Skipping generated junk class level.struct.$T_Courtyard


// Skipping generated junk class level.struct.$T_Crypt


// Skipping generated junk class level.struct.$T_DeathArena


// Skipping generated junk class level.struct.$T_Distillery


// Skipping generated junk class level.struct.$T_DookuArena


// Skipping generated junk class level.struct.$T_DookuCastle


// Skipping generated junk class level.struct.$T_DookuCastleHard


// Skipping generated junk class level.struct.$T_GardenerStage


// Skipping generated junk class level.struct.$T_Giant


// Skipping generated junk class level.struct.$T_Greenhouse


// Skipping generated junk class level.struct.$T_Lighthouse


// Skipping generated junk class level.struct.$T_Observatory


// Skipping generated junk class level.struct.$T_Ossuary


// Skipping generated junk class level.struct.$T_OssuaryAfterPrison


// Skipping generated junk class level.struct.$T_PrisonCorrupt


// Skipping generated junk class level.struct.$T_PrisonDepths


// Skipping generated junk class level.struct.$T_PurpleGarden


// Skipping generated junk class level.struct.$T_Queen


// Skipping generated junk class level.struct.$T_Roof


// Skipping generated junk class level.struct.$T_RoofAfterPrison


// Skipping generated junk class level.struct.$T_SewerDepths


// Skipping generated junk class level.struct.$T_SewerDepthsAfterPrison


// Skipping generated junk class level.struct.$T_SewerShort


// Skipping generated junk class level.struct.$T_Swamp


// Skipping generated junk class level.struct.$T_SwampAfterPrison


// Skipping generated junk class level.struct.$T_SwampHeart


// Skipping generated junk class level.struct.$T_Throne


// Skipping generated junk class level.struct.$T_TopClockTower


// Skipping generated junk class level.struct.$T_Tumulus


// Skipping generated junk class level.struct.$Throne


// Skipping generated junk class level.struct.$TopClockTower


// Skipping generated junk class level.struct.$TrainingDojo


// Skipping generated junk class level.struct.$Tumulus


// Skipping generated junk class level.struct.$VerticalPit


// Skipping generated junk class level.$RoomFlag


// Skipping generated junk class _Data.$Level_specificLoots_kind_Impl_


// Skipping generated junk class level.disp.$Cliff


// Skipping generated junk class _Data.$Room_group_Impl_


// Skipping generated junk class tiled.$TmxBaseObject


// Skipping generated junk class tiled.$TmxBaseLayer


// Skipping generated junk class tiled.$TmxGroupLayer


// Skipping generated junk class tiled.$Tmx


// Skipping generated junk class tiled.$TmxTileLayer


// Skipping generated junk class tiled.$TmxShape


// Skipping generated junk class tiled.$TmxObject


// Skipping generated junk class tiled.$TmxObjectLayer


// Skipping generated junk class level.disp.$AncientTemple


// Skipping generated junk class level.disp.$Astrolab


// Skipping generated junk class libs.tilemap.$SplitMode


// Skipping generated junk class libs.tilemap.$Corner


// Skipping generated junk class level.disp.$Bank


// Skipping generated junk class level.disp.$BeholderPit


// Skipping generated junk class level.disp.$BossRushZone


// Skipping generated junk class level.disp.$Bridge


// Skipping generated junk class shader.$SSReflection


// Skipping generated junk class light.$Water


// Skipping generated junk class light.$Background


// Skipping generated junk class shader.$LScatContrib


// Skipping generated junk class level.disp.$Castle


// Skipping generated junk class level.disp.$CastleAlchemy


// Skipping generated junk class level.disp.$CastleTorture


// Skipping generated junk class level.disp.$CastleVegan


// Skipping generated junk class level.disp.$Cavern


// Skipping generated junk class level.disp.$Cemetery


// Skipping generated junk class level.disp.$Gear


// Skipping generated junk class level.disp.$ClockTower


// Skipping generated junk class level.disp.$Crypt


// Skipping generated junk class level.disp.$DeathArena


// Skipping generated junk class level.disp.$Distillery


// Skipping generated junk class level.disp.$Docks


// Skipping generated junk class parallax.$ScrollingParallaxData


// Skipping generated junk class parallax.$ScrollingDir


// Skipping generated junk class parallax.$ScrollingParallax


// Skipping generated junk class shader.$Dissolve


// Skipping generated junk class level.disp.$DookuCastle


// Skipping generated junk class level.disp.$AnimatedPaintingType


// Skipping generated junk class level.disp.$GardenerStage


// Skipping generated junk class level.disp.$Greenhouse


// Skipping generated junk class level.disp.$Observatory


// Skipping generated junk class level.disp.$Ossuary


// Skipping generated junk class level.disp.$PhotoRoom


// Skipping generated junk class level.disp.$Prison


// Skipping generated junk class level.disp.$PrisonCourtyard


// Skipping generated junk class level.disp.$PrisonRoof


// Skipping generated junk class level.disp.$Grid


// Skipping generated junk class level.disp.$PurpleGarden


// Skipping generated junk class level.disp.$QueenArena


// Skipping generated junk class level.disp.$RichterCastle


// Skipping generated junk class level.disp.$SecretRooms


// Skipping generated junk class level.disp.$Sewer


// Skipping generated junk class level.disp.$Shipwreck


// Skipping generated junk class level.disp.$StiltVillage


// Skipping generated junk class level.disp.$Zone


// Skipping generated junk class level.disp.$Swamp


// Skipping generated junk class level.disp.$Template


// Skipping generated junk class level.disp.$Throne


// Skipping generated junk class level.disp.$Tumulus


// Skipping generated junk class level.disp.$DirtExtRectangleType


// Skipping generated junk class level.lore.$AlucardIntroRoom


// Skipping generated junk class level.lore.$ArenaEntrance


// Skipping generated junk class level.lore.$CellMap1


// Skipping generated junk class level.lore.$ConsoleVideo


// Skipping generated junk class level.lore.$DarkCamp


// Skipping generated junk class level.lore.$DoorPrisonner3


// Skipping generated junk class level.lore.$Hanged1


// Skipping generated junk class level.lore.$Infection3


// Skipping generated junk class level.lore.$LoreTest


// Skipping generated junk class level.lore.$MassGrave1


// Skipping generated junk class level.lore.$PerkShop


// Skipping generated junk class level.lore.$ResearchDiary7


// Skipping generated junk class level.lore.$ResearchDiary8


// Skipping generated junk class level.lore.$RiskOfRainRoom


// Skipping generated junk class level.lore.$ShipwreckTridentRoom


// Skipping generated junk class level.lore.$SoldierMessage6


// Skipping generated junk class level.lore.$TimeMaster2


// Skipping generated junk class level.struct.$SpecialRoomFloor


// Skipping generated junk class tool.$NodeDirection


// Skipping generated junk class libs._AsyncHttp.$AsyncHttpWorker


// Skipping generated junk class libs.$AsyncHttp


// Skipping generated junk class libs.$HttpError


class sys.ssl.Certificate {
  var __h: sys.ssl.Certificate;
  var __x: Dynamic;

  static function loadPath(path: String): sys.ssl.Certificate {}

  static function loadDefaults(): sys.ssl.Certificate {}

  static function loadFile(file: String): sys.ssl.Certificate {}

  function __constructor__(x: Dynamic, h: sys.ssl.Certificate) {}
}

// Skipping generated junk class libs.data.$MoReader


// Skipping generated junk class libs.graph._BipartiteGraph.$Edge


// Skipping generated junk class libs.graph.$BipartiteGraph


// Skipping generated junk class libs.heaps.slib.$SLBError


// Skipping generated junk class libs.tilemap.$RayIntersection


// Skipping generated junk class libs.tilemap.$PiercedPolygon


// Skipping generated junk class libs.tilemap._PiercedPolygon.$PiercedPolygonIterator


// Skipping generated junk class libs.tilemap.$Ray


// Skipping generated junk class shader.$Displacement


// Skipping generated junk class shader.$Scatter


// Skipping generated junk class shader.$DebugDepth


// Skipping generated junk class shader.$LightningMask


// Skipping generated junk class shader.$Darkness


// Skipping generated junk class shader.$PostProcessing


// Skipping generated junk class light.$SplatterCont


// Skipping generated junk class pow.$BackBlink


// Skipping generated junk class pow.$BatVolley


// Skipping generated junk class pow.$BouncingStone


// Skipping generated junk class pow.$BulletKiller


// Skipping generated junk class pow.$CollectorSpin


// Skipping generated junk class pow.$ComboMult


// Skipping generated junk class pow.$DamageAura


// Skipping generated junk class pow.$DamageBuff


// Skipping generated junk class pow.$Dash


// Skipping generated junk class pow.$ExtraHeal


// Skipping generated junk class pow.$FaceFlask


// Skipping generated junk class pow.$GardenerSicklesPower


// Skipping generated junk class pow.$GiantWhistle


// Skipping generated junk class pow.$Hook


// Skipping generated junk class pow.$HookSource


// Skipping generated junk class pow.$IceArmor


// Skipping generated junk class pow.$Indulgence


// Skipping generated junk class pow.$KnivesCircle


// Skipping generated junk class pow.$Pokecharge


// Skipping generated junk class pow.$RichterCross


// Skipping generated junk class pow.$SeismicStomp


// Skipping generated junk class pow.$Shockwave


// Skipping generated junk class pow.$SlowOrb


// Skipping generated junk class pow.$SmokeBomb


// Skipping generated junk class pow.$TimeDistorsion


// Skipping generated junk class pow.$Tornado


// Skipping generated junk class tool.weap.$Shark


// Skipping generated junk class pow.$ToxicCloud


// Skipping generated junk class tool.mainSkills.$HealCaptainChicken


// Skipping generated junk class tool.vote.$BecomeBoss


// Skipping generated junk class tool.vote.$BecomeChicken


// Skipping generated junk class tool.vote.$DeathTaunt


// Skipping generated junk class tool.vote.$ChooseNextGameplay


// Skipping generated junk class tool.vote.$ChooseTalismanAffix


// Skipping generated junk class tool.vote.$SecretTip


// Skipping generated junk class tool.vote.$Encourage


// Skipping generated junk class tool.vote.$NextLevel


// Skipping generated junk class ui.$Pause


// Skipping generated junk class ui.$BG


// Skipping generated junk class ui.pause.$RichterPause


// Skipping generated junk class ui.pause.$DefaultPause


// Skipping generated junk class pr.$InfectionRule


// Skipping generated junk class pr.infection.$VariableInfectionRule


// Skipping generated junk class pr.infection.$FasterAggressiveTeleport


// Skipping generated junk class pr.infection.$MobBecomesElite


// Skipping generated junk class pr.infection.$MoreMobs


// Skipping generated junk class $CollisionLayersData


// Skipping generated junk class pr.ts.$ClassicTitleScreenBg


// Skipping generated junk class ui.$OptionsSection


// Skipping generated junk class ui.$UpdatePopUp


// Skipping generated junk class ui.$CGWidget


// Skipping generated junk class ui.$CGPage


// Skipping generated junk class ui.$CustomGame


// Skipping generated junk class ui.$OptionWidget


// Skipping generated junk class ui.$Options


// Skipping generated junk class ui.$DLCWindow


// Skipping generated junk class ui.$UIDlc


// Skipping generated junk class ui.$SaveWindow


// Skipping generated junk class ui.$SaveChoice


// Skipping generated junk class shader.$ColorLerpText


// Skipping generated junk class shader.$Consume


// Skipping generated junk class shader.$ExtractWhite


// Skipping generated junk class shader.$HotlineText


// Skipping generated junk class shader.slider.$ColorSlider


// Skipping generated junk class shader.slider.$ColorHueSlider


// Skipping generated junk class shader.slider.$ColorSatSlider


// Skipping generated junk class shader.slider.$ColorValSlider


// Skipping generated junk class spine._AnimationState.$TrackEntryPool


// Skipping generated junk class spine.support.utils.$Poolable


// Skipping generated junk class spine.utils.$SpineUtils


// Skipping generated junk class spine.support.math.$MathUtils


// Skipping generated junk class spine._Skin.$KeyPool


// Skipping generated junk class spine.support.error.$IllegalStateException


// Skipping generated junk class spine.support.graphics.$Reader


// Skipping generated junk class spine.support.utils.$JsonDynamic


// Skipping generated junk class spine.support.utils.$JsonChild


// Skipping generated junk class steam._Api.$LeaderboardOp


// Skipping generated junk class steam.ugc.$ItemUpdate


// Skipping generated junk class tiled.$TmxLayerIterator


// Skipping generated junk class tiled.$TmxTilesetImage


// Skipping generated junk class tiled.$TmxXmlParser


class tiled.Tmx {
  var formatVersion: String;
  var tiledVersion: String;
  var tileWidth: Int;
  var tileHeight: Int;
  var width: Int;
  var height: Int;
  var backgroundColor: Int;
  var properties: haxe.ds.StringMap;
  var rootLayer: tiled.TmxGroupLayer.TmxGroupLayer;
  var tilesetImages: haxe.ds.IntMap<Dynamic>;
  var tilesetGIDs: haxe.ds.StringMap;
  var tilesetGIDPaths: haxe.ds.IntMap<Dynamic>;
  var objectTypes: haxe.ds.StringMap;
  static var CLEAR_UPPER_BITS: Int;
  static var FLIPPED_HORIZONTALLY_FLAG: Int;
  static var FLIPPED_VERTICALLY_FLAG: Int;
  static var cachedTilesets: haxe.ds.StringMap;

  function __constructor__() {}
}

class tiled.TmxBaseLayer extends tiled.TmxBaseObject {
  var parent: tiled.TmxGroupLayer.TmxGroupLayer;
  var visible: Bool;
  var locked: Bool;
  var tintColor: Int;
  var opacity: Float;
  var offsetX: Float;
  var offsetY: Float;

  function __constructor__() {}
}

class tiled.TmxObject extends tiled.TmxBaseObject {
  var type: String;
  var gid: Int;
  var x: Float;
  var y: Float;
  var width: Float;
  var height: Float;
  var rotationDegrees: Float;
  var flipX: Bool;
  var flipY: Bool;
  var shape: Dynamic;
  var points: hl.types.ArrayObj<Dynamic>;

  function __constructor__() {}
}

class tiled.TmxObjectLayer extends tiled.TmxBaseLayer {
  var color: Int;
  var objects: hl.types.ArrayObj<Dynamic>;

  function __constructor__() {}
}

class tiled.TmxTileLayer extends tiled.TmxBaseLayer {
  var width: Int;
  var height: Int;
  var data: hl.types.ArrayBytes<Int>;

  function __constructor__() {}
}

class tiled.TmxTilesetImage {
  var id: Int;
  var type: String;
  var probability: Float;
  var properties: haxe.ds.StringMap;
  var imageSource: String;
  var width: Int;
  var height: Int;

  function __constructor__() {}
}

// Skipping generated junk class tool.$DebugScrollingGraph


// Skipping generated junk class tool.$FrameProfilerRealTime


// Skipping generated junk class tool.$ParticleProfilerRealTime


// Skipping generated junk class tool.$ErrorHandler


// Skipping generated junk class tool._ErrorHandler.$CustomHttp


// Skipping generated junk class tool.$File


// Skipping generated junk class tool.$SaveContent


// Skipping generated junk class tool.$Save


// Skipping generated junk class tool.mainSkills.$AirJump


// Skipping generated junk class tool.mainSkills.$AirJumpBackflip


// Skipping generated junk class tool.mainSkills.$AirJumpBeheaded


// Skipping generated junk class tool.mainSkills.$AirJumpUppercut


// Skipping generated junk class tool.mainSkills.$CollectorFlask


// Skipping generated junk class tool.mainSkills.$DodgeRoll


// Skipping generated junk class tool.mainSkills.$HealFlask


// Skipping generated junk class tool.mainSkills.$JumpBeheaded


// Skipping generated junk class tool.mainSkills.$JumpCastlevania


// Skipping generated junk class tool.mainSkills.$JumpDown


// Skipping generated junk class tool.mainSkills.$RichterDodge


// Skipping generated junk class tool.$UserPlatform


// Skipping generated junk class tool.$ServerApi


// Skipping generated junk class shader.$ShaderCacheErrorManager


// Skipping generated junk class tool.weap.$AdeleScythe


// Skipping generated junk class tool.weap.$AdminWeapon


// Skipping generated junk class tool.weap.$BaseBow


// Skipping generated junk class tool.weap.bow.$AlchemicGun


// Skipping generated junk class tool.weap.$AlucardShield


// Skipping generated junk class tool.weap.$Anathema


// Skipping generated junk class tool.weap.sh.$AreaShield


// Skipping generated junk class tool.weap.$BackStabber


// Skipping generated junk class tool.weap.$BarrelLauncher


// Skipping generated junk class tool.weap.$BehemothHammer


// Skipping generated junk class tool.weap.$Bible


// Skipping generated junk class tool.weap.$BleedAxeWeapon


// Skipping generated junk class tool.weap.$BleedCrit


// Skipping generated junk class tool.weap.$Bleeder


// Skipping generated junk class tool.weap.sh.$BloodShield


// Skipping generated junk class tool.weap.bow.$Blowgun


// Skipping generated junk class tool.weap.$Boomerang


// Skipping generated junk class tool.weap.$BroadSword


// Skipping generated junk class tool.weap.$BulletBlade


// Skipping generated junk class tool.weap.$BumpBoots


// Skipping generated junk class tool.weap.sh.$BumpShield


// Skipping generated junk class tool.weap.$Burner


// Skipping generated junk class tool.weap.bow.$CloseCombatBow


// Skipping generated junk class tool.weap.$Club


// Skipping generated junk class tool.weap.$ClubBroken


// Skipping generated junk class tool.weap.$Comb


// Skipping generated junk class tool.weap.dual.$SharedComboWeapon


// Skipping generated junk class tool.weap.dual.$TickScythe


// Skipping generated junk class tool.weap.dual.$TickScytheLeft


// Skipping generated junk class tool.weap.dual.$TickScytheRight


// Skipping generated junk class tool.weap.dual.$CombinedTickScythe


// Skipping generated junk class tool.weap.bow.$CrossBow


// Skipping generated junk class tool.weap.bow.$CrossBowOffHand


// Skipping generated junk class tool.weap.$Crowbar


// Skipping generated junk class tool.weap.$CupidityDagger


// Skipping generated junk class tool.weap.sh.$DashShield


// Skipping generated junk class tool.weap.$DashSword


// Skipping generated junk class tool.weap.bow.$DualBow


// Skipping generated junk class tool.weap.$DualDaggers


// Skipping generated junk class tool.weap.$ElbowBlades


// Skipping generated junk class tool.weap.$EvilSword


// Skipping generated junk class tool.weap.bow.$ExplosiveCrossBow


// Skipping generated junk class tool.weap.bow.$ExplosiveCrossBowOffHand


// Skipping generated junk class tool.weap.bow.$FastBow


// Skipping generated junk class tool.weap.$FireBall


// Skipping generated junk class tool.weap.$Freeze


// Skipping generated junk class tool.weap.bow.$FrostBow


// Skipping generated junk class tool.weap.bow.$FrostCrossBow


// Skipping generated junk class tool.weap.dual.$OffHandRanged


// Skipping generated junk class tool.weap.bow.$FrostCrossBowOffHand


// Skipping generated junk class tool.weap.$GiantKiller


// Skipping generated junk class tool.weap.$GiantStaff


// Skipping generated junk class tool.weap.$GoldDigger


// Skipping generated junk class tool.weap.sh.$GreedShield


// Skipping generated junk class tool.weap.$HandHook


// Skipping generated junk class tool.weap.dual.$HardLightGun


// Skipping generated junk class tool.weap.dual.$HardLightSword


// Skipping generated junk class tool.weap.$HeavyAxe


// Skipping generated junk class tool.weap.bow.$HeavyBow


// Skipping generated junk class tool.weap.sh.$HoldShield


// Skipping generated junk class tool.weap.$HookWhip


// Skipping generated junk class tool.weap.$HydraSpell


// Skipping generated junk class tool.weap.sh.$IceShield


// Skipping generated junk class tool.weap.$ImpaleSpear


// Skipping generated junk class tool.weap.bow.$InfiniteBow


// Skipping generated junk class tool.weap.$Katana


// Skipping generated junk class tool.weap.$KingScepter


// Skipping generated junk class tool.weap.$KingsSpear


// Skipping generated junk class tool.weap.dual.$LanternMelee


// Skipping generated junk class tool.weap.dual.$LanternRanged


// Skipping generated junk class tool.weap.$LaserGlaive


// Skipping generated junk class tool.weap.$Lightning


// Skipping generated junk class tool.weap.$LightningWhip


// Skipping generated junk class tool.weap.bow.$LongBow


// Skipping generated junk class tool.weap.$LowHealth


// Skipping generated junk class tool.weap.$MachetePistol


// Skipping generated junk class tool.weap.bow.$MagicBow


// Skipping generated junk class tool.weap.$MagicSalve


// Skipping generated junk class tool.weap.bow.$MarkBow


// Skipping generated junk class tool.weap.$Misericord


// Skipping generated junk class tool.weap.$MoneyShooter


// Skipping generated junk class tool.weap.bow.$MultiCrossBow


// Skipping generated junk class tool.weap.bow.$MultiCrossBowOffHand


// Skipping generated junk class tool.weap.$MultiKickBoots


// Skipping generated junk class tool.weap.$NunchuckPan


// Skipping generated junk class tool.weap.$OilSword


// Skipping generated junk class tool.weap.$Pan


// Skipping generated junk class tool.weap.$ParryBlade


// Skipping generated junk class tool.weap.sh.$ParryShield


// Skipping generated junk class tool.weap.$PerfectHalberd


// Skipping generated junk class tool.weap.$Pistol


// Skipping generated junk class tool.weap.bow.$PreciseBow


// Skipping generated junk class tool.weap.$PureNailAttackType


// Skipping generated junk class tool.weap.$PureNail


// Skipping generated junk class tool.weap.$QueenRapier


// Skipping generated junk class tool.weap.$QuickFists


// Skipping generated junk class tool.weap.$QuickSword


// Skipping generated junk class tool.weap.sh.$Rampart


// Skipping generated junk class tool.weap.$Rapier


// Skipping generated junk class tool.weap.$RevengeSword


// Skipping generated junk class tool.weap.$RhythmicBlade


// Skipping generated junk class tool.weap.$RichterVampireKiller


// Skipping generated junk class tool.weap.$Scissor


// Skipping generated junk class tool.weap.sh.$StunShield


// Skipping generated junk class tool.weap.$SismicBlade


// Skipping generated junk class tool.weap.$SkulBone


// Skipping generated junk class tool.weap.$SnakeFang


// Skipping generated junk class tool.weap.dual.$SnakeSwordSwap


// Skipping generated junk class tool.weap.dual.$SnakeSwordBase


// Skipping generated junk class tool.weap.dual.$SnakeSwordWeapon


// Skipping generated junk class tool.weap.dual.$SnakeSwordWeaponAlt


// Skipping generated junk class tool.weap.bow.$SonicCrossbow


// Skipping generated junk class tool.weap.$Spear


// Skipping generated junk class tool.weap.$SpeedBlade


// Skipping generated junk class tool.weap.sh.$SpikeShield


// Skipping generated junk class tool.weap.$SpikedBoots


// Skipping generated junk class tool.weap.$Starfury


// Skipping generated junk class tool.weap.bow.$StartBow


// Skipping generated junk class tool.weap.sh.$StartShield


// Skipping generated junk class tool.weap.$StunMace


// Skipping generated junk class tool.weap.$TPSword


// Skipping generated junk class tool.weap.$TentacleWhip


// Skipping generated junk class tool.weap.$ThrowableStuff


// Skipping generated junk class tool.weap.$IceShards


// Skipping generated junk class tool.weap.$ThrowingKnife


// Skipping generated junk class tool.weap.$ThrowingTorch


// Skipping generated junk class tool.weap.sh.$ThunderShield


// Skipping generated junk class tool.weap.$Trident


// Skipping generated junk class tool.weap.sh.$WarriorShield


// Skipping generated junk class tool.weap.$Whip


// Skipping generated junk class tool.weap.$WiggleWhip


// Skipping generated junk class tool.$LangMod


// Skipping generated junk class tool.log.$TraceOutput


// Skipping generated junk class tool.log.$LogUtils


// Skipping generated junk class tool.mod.$CDBSeparator


// Skipping generated junk class tool.mod.script.$RoomNode


// Skipping generated junk class tool.mod.script.$ExitNode


// Skipping generated junk class tool.mod.script.$LevelProps


// Skipping generated junk class tool.mod.script.$LevelInfo


// Skipping generated junk class tool.mod.script.$LevelMob


// Skipping generated junk class tool.mod.script.$SeededRandom


// Skipping generated junk class tool.mod.script.$Struct


// Skipping generated junk class tool.mod.script.$Meta


// Skipping generated junk class tool.skill.$MobSkillFx


// Skipping generated junk class tool.vote.$Taunt


// Skipping generated junk class ui.$AssistMode


// Skipping generated junk class ui.$CustomItemManager


// Skipping generated junk class ui.$TextInput


// Skipping generated junk class ui.$CustomItemChooser


// Skipping generated junk class ui.$FPSAverage


// Skipping generated junk class ui.debug.$DebugThresholdValueText


// Skipping generated junk class ui.$DebugHud


// Skipping generated junk class ui.we.$Spacer


// Skipping generated junk class ui.we.$SpacerLine


// Skipping generated junk class ui.$DebugPopUp


// Skipping generated junk class ui.$GameInfos


// Skipping generated junk class ui.icon.$TierIcon


// Skipping generated junk class ui.$LineSection


// Skipping generated junk class ui.$StatCat


// Skipping generated junk class ui.$SynergyUIHandler


// Skipping generated junk class ui.$TierInfoFree


// Skipping generated junk class ui.icon.$ScrollUpIcon


// Skipping generated junk class ui.icon.$PerkIcon


// Skipping generated junk class ui.sel.$LineSelector


// Skipping generated junk class uicore.$SelectionMode


// Skipping generated junk class h3d.$IDrawable


// Skipping generated junk class _Data.$Item_Impl_


// Skipping generated junk class _Data.$Weapon_Impl_


// Skipping generated junk class _Data.$Item_props_Impl_


// Skipping generated junk class _Data.$Mob_particles_Impl_


// Skipping generated junk class _Data.$Mob_newSkill_fx_Impl_


// Skipping generated junk class _Data.$Mob_newSkill_area_Impl_


// Skipping generated junk class _Data.$Mob_newSkill_projectile_Impl_


// Skipping generated junk class _Data.$Mob_newSkill_projectile_tail_Impl_


// Skipping generated junk class _Data.$Mob_newSkill_commonEffects_Impl_


// Skipping generated junk class _Data.$Mob_newSkill_sfx_Impl_


// Skipping generated junk class _Data.$Level_Impl_


// Skipping generated junk class _Data.$Room_Impl_


// Skipping generated junk class _Data.$Level_mobs_Impl_


// Skipping generated junk class _Data.$Affix_forbiddenTags_Impl_


// Skipping generated junk class _Data.$Item_commonProps_Impl_


// Skipping generated junk class _Data.$Mob_blueprints_Impl_


// Skipping generated junk class _Data.$Level_specificSubBiome_Impl_


// Skipping generated junk class _Data.$LoreRoom_Impl_


// Skipping generated junk class _Data.$LoreRoom_examinables_Impl_


// Skipping generated junk class _Data.$Level_nextLevels_Impl_


// Skipping generated junk class _Data.$Skin_Impl_


// Skipping generated junk class _Data.$Difficulty_levelSettings_Impl_


// Skipping generated junk class _Data.$Level_parallax_Impl_


// Skipping generated junk class _Data.$CustomHead_particleEffects_Impl_


// Skipping generated junk class _Data.$Hero_skills_Impl_


// Skipping generated junk class _Data.$BossRush_bosses_Impl_


// Skipping generated junk class $ItemTools


// Skipping generated junk class $MobTools


// Skipping generated junk class tool.$EntityHelper


// Skipping generated junk class $ItemAffixesScheme


// Skipping generated junk class $UserFlag


// Skipping generated junk class achievements.$IAchievementManager


// Skipping generated junk class cdb.$Parser


// Skipping generated junk class chroma._Api.$KeyboardCustomKeyEffect_Impl_


// Skipping generated junk class chroma._Api.$KeypadCustomEffect_Impl_


// Skipping generated junk class chroma._Api.$MouseCustomEffect_Impl_


// Skipping generated junk class chroma._Api.$HeadsetCustomEffect_Impl_


// Skipping generated junk class chroma._Api.$MousepadCustomEffect_Impl_


// Skipping generated junk class chroma._Api.$ChromaLinkCustomEffect_Impl_


// Skipping generated junk class chroma.$Api


// Skipping generated junk class discord.$Api


// Skipping generated junk class dx._Cursor.$Cursor_Impl_


// Skipping generated junk class dx._Driver.$DxBool_Impl_


// Skipping generated junk class dx.$Driver


class dx.RasterizerDesc {
  var fillMode: Int;
  var cullMode: Int;
  var frontCounterClockwise: Int;
  var depthBias: Int;
  var depthBiasClamp: Dynamic;
  var slopeScaledDepthBias: Dynamic;
  var depthClipEnable: Int;
  var scissorEnable: Int;
  var multisampleEnable: Int;
  var antialiasedLineEnable: Int;

  function __constructor__() {}
}

class dx.Texture2dDesc {
  var width: Int;
  var height: Int;
  var mipLevels: Int;
  var arraySize: Int;
  var format: Int;
  var sampleCount: Int;
  var sampleQuality: Int;
  var usage: Int;
  var bind: Int;
  var access: Int;
  var misc: Int;

  function __constructor__() {}
}

class dx.DepthStencilDesc {
  var depthEnable: Int;
  var depthWrite: Int;
  var depthFunc: Int;
  var stencilEnable: Int;
  var stencilReadMask: Dynamic;
  var stencilWriteMask: Dynamic;
  var frontFaceFail: Int;
  var frontFaceDepthFail: Int;
  var frontFacePass: Int;
  var frontFaceFunc: Int;
  var backFaceFail: Int;
  var backFaceDepthFail: Int;
  var backFacePass: Int;
  var backFaceFunc: Int;

  function __constructor__() {}
}

class dx.SamplerDesc {
  var filter: Int;
  var addressU: Int;
  var addressV: Int;
  var addressW: Int;
  var mipLodBias: Dynamic;
  var maxAnisotropy: Int;
  var comparisonFunc: Int;
  var borderColorR: Dynamic;
  var borderColorG: Dynamic;
  var borderColorB: Dynamic;
  var borderColorA: Dynamic;
  var minLod: Dynamic;
  var maxLod: Dynamic;

  function __constructor__() {}
}

class dx.ShaderResourceViewDesc {
  var format: Int;
  var dimension: Int;
  var start: Int;
  var count: Int;
  var firstArraySlice: Int;
  var arraySize: Int;

  function __constructor__() {}
}

// Skipping generated junk class dx._Resource.$Resource_Impl_


// Skipping generated junk class libs.heaps.slib.$SpriteInterface


// Skipping generated junk class en.interfaces.$BossRushEntity


// Skipping generated junk class spine.$AnimationStateListener


// Skipping generated junk class format.gif.$Tools


// Skipping generated junk class format.mp3.$CChannelMode


// Skipping generated junk class format.mp3.$CEmphasis


// Skipping generated junk class format.mp3.$Tools


// Skipping generated junk class format.png.$Tools


// Skipping generated junk class format.tools.$Deflate


// Skipping generated junk class format.tools.$Inflate


// Skipping generated junk class hxd.impl._Serializable.$NoSerializeSupport


// Skipping generated junk class hxd.$Interactive


// Skipping generated junk class hxd.$InteractiveScene


// Skipping generated junk class h2d.col.$Collider


// Skipping generated junk class h3d.col.$Collider


// Skipping generated junk class hxbit.$ProxyChild


// Skipping generated junk class hxbit.$ProxyHost


// Skipping generated junk class hxbit.$NetworkClient


// Skipping generated junk class hxbit.$StructSerializable


// Skipping generated junk class hxbit.enumSer.$Achievement_ID


// Skipping generated junk class hxbit.enumSer.$Achievements_EAchievement


// Skipping generated junk class hxbit.enumSer.$CollisionMode


// Skipping generated junk class hxbit.enumSer.$Direction


// Skipping generated junk class hxbit.enumSer.$En_BulletTail


// Skipping generated junk class hxbit.enumSer.$En_deco_Dust


// Skipping generated junk class hxbit.enumSer.$En_inter_zdoor_CliffRuneCombo


// Skipping generated junk class hxbit.enumSer.$En_mob_BonusAttackType


// Skipping generated junk class hxbit.enumSer.$En_mob_VacuumState


// Skipping generated junk class hxbit.enumSer.$En_mob_boss_BCMode


// Skipping generated junk class hxbit.enumSer.$En_mob_boss_BossAction


// Skipping generated junk class hxbit.enumSer.$En_mob_boss_DookuAction


// Skipping generated junk class hxbit.enumSer.$En_mob_boss_DookuBeastAction


// Skipping generated junk class hxbit.enumSer.$En_mob_boss_KHAction


// Skipping generated junk class hxbit.enumSer.$En_mob_boss_Phase


// Skipping generated junk class hxbit.enumSer.$En_mob_boss_giant_GHAction


// Skipping generated junk class hxbit.enumSer.$Hxbit_PropTypeDesc


// Skipping generated junk class hxbit.enumSer.$Level_GameplayMod


// Skipping generated junk class hxbit.enumSer.$Level_LoreEvent


// Skipping generated junk class hxbit.enumSer.$Level_MerchantType


// Skipping generated junk class hxbit.enumSer.$Level_RoomLinkType


// Skipping generated junk class hxbit.enumSer.$Level_RoomLoot


// Skipping generated junk class hxbit.enumSer.$Level_ZDoorContentClue


// Skipping generated junk class hxbit.enumSer.$Level_ZDoorType


// Skipping generated junk class hxbit.enumSer.$LinkType


// Skipping generated junk class hxbit.enumSer.$LootType


// Skipping generated junk class hxbit.enumSer.$NpcId


// Skipping generated junk class hxbit.enumSer.$Tool_HeadMode


// Skipping generated junk class hxbit.enumSer.$Tool_InventItemKind


// Skipping generated junk class hxbit.enumSer.$Tool_vote_VoteAffixType


// Skipping generated junk class hxbit.enumSer.$Triggerability


// Skipping generated junk class hxd.$File


// Skipping generated junk class hxd.$Math


// Skipping generated junk class hxd.$Flags


// Skipping generated junk class hxd._Pixels.$PixelsARGB_Impl_


// Skipping generated junk class hxd.$Res


// Skipping generated junk class hxd.$Platform


// Skipping generated junk class hxd.fmt.bfnt.$FontParser


// Skipping generated junk class hxd.fmt.hmd.$Library


// Skipping generated junk class hxd.fs.$FileSystem


// Skipping generated junk class hxd.fs._LoadedBitmap.$LoadedBitmap_Impl_


class hxd.BitmapInnerDataImpl {
  var pixels: hl.Bytes;
  var width: Int;
  var height: Int;

  function __constructor__() {}
}

// Skipping generated junk class hxd.snd.$Driver


// Skipping generated junk class hxsl.$Tools2


// Skipping generated junk class libs.misc.$Lib


// Skipping generated junk class libs.$MLib


// Skipping generated junk class libs.gx.$MathEx


// Skipping generated junk class level.$ISpatializerManager


// Skipping generated junk class level._LevelMap.$CollisionData_Impl_


// Skipping generated junk class libs.$ArrayStd


// Skipping generated junk class libs.data._GetText.$LocaleString_Impl_


// Skipping generated junk class libs.heaps.$AnyExtender


// Skipping generated junk class libs.heaps.$ImageExtender


// Skipping generated junk class libs.heaps.$MemoryManagerExtender


// Skipping generated junk class libs.heaps._SizedTileDecks.$SizedTileDecks_Impl_


// Skipping generated junk class libs.misc.$Bresenham


// Skipping generated junk class light.$RenderContextExtender


// Skipping generated junk class spine.$Timeline


// Skipping generated junk class spine.$Updatable


// Skipping generated junk class spine.$Constraint


// Skipping generated junk class spine.support.files.$FileHandle


// Skipping generated junk class spine.support.graphics.$TextureLoader


// Skipping generated junk class spine.attachments.$AttachmentLoader


// Skipping generated junk class spine.support.extensions.$FileExtensions


// Skipping generated junk class spine.support.utils._Array.$Array_Impl_


// Skipping generated junk class spine.support.utils._AttachmentMap.$AttachmentMap_Impl_


// Skipping generated junk class spine.support.utils.$JsonValue


// Skipping generated junk class steam.$Cloud


// Skipping generated junk class steam.$Friends


// Skipping generated junk class steam._UID.$UID_Impl_


// Skipping generated junk class steam.$Changed


// Skipping generated junk class steam.helpers.$Util


// Skipping generated junk class steam.ugc.$ItemState


// Skipping generated junk class sys.ssl.$Lib


// Skipping generated junk class tool._AnimationTrack.$AnimationTrack_Impl_


// Skipping generated junk class tool.$BankTool


// Skipping generated junk class tool.$CdbTypeConverter


// Skipping generated junk class tool.$DebugInventoryGen


// Skipping generated junk class tool.$DrawableExtender


// Skipping generated junk class tool.$MusicManager


// Skipping generated junk class tool.$ObjectHelper


// Skipping generated junk class tool.$ScoreState


// Skipping generated junk class tool.$ShaderTool


// Skipping generated junk class tool.$SliceSprite


// Skipping generated junk class tool.$SmoothDamp


// Skipping generated junk class tool.$TraceUtils


// Skipping generated junk class tool.$VoronoiExt


class h2d.col.Diagram {
  var cells: hl.types.ArrayObj<Dynamic>;
  var points: hl.types.ArrayObj<Dynamic>;
  var edges: hl.types.ArrayObj<Dynamic>;
  var execTime: Float;

  function __constructor__() {}
}

// Skipping generated junk class tool.$Mod


// Skipping generated junk class tool.atk.$AttackSource


// Skipping generated junk class tool.atk.$AttackTarget


// Skipping generated junk class tool.atk.$AttackUtils


// Skipping generated junk class tool.log.$ILogOutput


// Skipping generated junk class tool.mod.$DLCSecurityTools


// Skipping generated junk class tool.twitch.$TwitchTools


// Skipping generated junk class tool.utils.$GameUtils


// Skipping generated junk class tool.utils.$ItemUtils


// Skipping generated junk class tool.utils.$ResourceUtils


// Skipping generated junk class tool.utils.$StringUtils


// Skipping generated junk class tools.pak.$PakUtils


class sys.ssl.SNICbResult {
  var cert: Dynamic;
  var key: Dynamic;

  function __constructor__(cert: sys.ssl.Certificate, key: sys.ssl.Key) {}
}

class hxd.snd.effect.Pitch extends hxd.snd.Effect {
  var value: Float;

  function __constructor__(value: Dynamic) {}
}

class libs._Cooldown.CdInst {
  var k: Int;
  var frames: Float;
  var initial: Float;
  var cb: Dynamic;

  function __constructor__(k: Int, f: Float) {}
}

class hxbit.Convert {
  var read: hl.types.ArrayObj<Dynamic>;
  var write: hl.types.ArrayObj<Dynamic>;
  var hasCID: Bool;
  var hadCID: Bool;
  static var convFuns: haxe.ds.StringMap;

  function __constructor__(classPath: String, ourSchema: hxbit.Schema.Schema, schema: hxbit.Schema.Schema) {}

  static function getDefault(t: Dynamic): Dynamic {}

  static function sameType(a: Dynamic, b: Dynamic): Bool {}
}

class hxbit.ConvertField {
  var path: String;
  var index: Int;
  var same: Bool;
  var defaultValue: Dynamic;
  var from: Dynamic;
  var to: Dynamic;
  var conv: Dynamic;

  function __constructor__(path: String, from: Dynamic, to: Dynamic) {}
}

class h2d.col.IPoint {
  var x: Int;
  var y: Int;

  function __constructor__(x: Dynamic, y: Dynamic) {}
}

class tool.FxTile {
  var id: Int;
  var tile: h2d.Tile.Tile;

  function __constructor__(id: Dynamic, tile: h2d.Tile.Tile) {}
}

class tool._DecisionHelper.DecisionElement {
  var item: Dynamic;
  var score: Float;
  var out: Bool;

  function __constructor__(item: Dynamic) {}
}

class cine.AfterZDoor extends GameCinematic {

  function __constructor__(hero: en.Hero.Hero) {}
}

class cine.BRChestOpening extends GameCinematic {

  function __constructor__(hero: en.Hero.Hero, chest: en.inter.BossRushChest.BossRushChest) {}
}

class cine.BankAtm extends GameCinematic {

  function __constructor__(hero: en.Hero.Hero, banker: en.inter.npc.Banker.Banker, atm: en.inter.BankATMButton.BankATMButton) {}
}

class cine.BossCellFound extends GameCinematic {

  function __constructor__(hero: en.Hero.Hero, c: en.loot.BossCell.BossCell, onComplete: Dynamic) {}
}

class cine.ClassicDiscreetDoor extends GameCinematic {

  function __constructor__(hero: en.Hero.Hero, door: en.Interactive.Interactive, onWonder: Dynamic) {}
}

class cine.CliffEntranceDiscreetDoor extends GameCinematic {

  function __constructor__(hero: en.Hero.Hero, door: en.inter.exit.RockDoorWithCultistStatues.RockDoorWithCultistStatues, onWonder: Dynamic) {}
}

class cine.CursedTreasureOpening extends GameCinematic {

  function __constructor__(hero: en.Hero.Hero, chest: en.inter.CursedChest.CursedChest) {}
}

class cine.EnterGiantRoom extends GameCinematic {
  var boss: en.mob.boss.Giant.Giant;
  var nameBossTxt: ui.Text.Text;

  function __constructor__(hero: en.Hero.Hero) {}
}

class cine.EnterModifiedGiantRoom extends GameCinematic {
  var boss: en.mob.boss.Giant.Giant;
  var nameBossTxt: ui.Text.Text;

  function __constructor__(hero: en.Hero.Hero) {}
}

class cine.EnterRoomMedusa extends GameCinematic {
  var medusa: en.mob.Medusa.Medusa;

  function __constructor__(hero: en.Hero.Hero, medusa: en.mob.Medusa.Medusa) {}
}

class cine.EntranceTeleportation extends GameCinematic {

  function __constructor__(hero: en.Hero.Hero, teleporter: Entity, t: tool.CPoint.CPoint, map: level.LevelMap.LevelMap, linkId: Dynamic) {}
}

class cine.ExitLevelStairs extends GameCinematic {

  function __constructor__(game: pr.Game.Game, hero: en.Hero.Hero, exit: Entity, to: String) {}
}

class cine.ExitLevelWalk extends GameCinematic {

  function __constructor__(game: pr.Game.Game, hero: en.Hero.Hero, exit: Entity, to: String) {}
}

class cine.ExitToQueen extends GameCinematic {
  var blackScreen: h2d.Bitmap.Bitmap;

  function __constructor__(game: pr.Game.Game, hero: en.Hero.Hero, to: String) {}
}

class spine.support.error.IllegalArgumentException extends spine.support.error.Error {

  function __constructor__(message: String) {}
}

class spine.support.utils._AnimationStateMap.Entry {
  var key: Dynamic;
  var value: Dynamic;

  function __constructor__(key: Dynamic, value: Dynamic) {}
}

class cine.HealFountain extends GameCinematic {

  function __constructor__(hero: en.Hero.Hero, fountain: en.inter.Fountain.Fountain) {}
}

class cine.IntroduceAmazonBrutal extends GameCinematic {
  var servante: en.mob.AmazonBrutal.AmazonBrutal;
  var hero: en.Hero.Hero;

  function __constructor__(_hero: en.Hero.Hero) {}
}

class cine.IntroduceAmazonTactic extends GameCinematic {
  var servante: en.mob.AmazonTactic.AmazonTactic;
  var hero: en.Hero.Hero;

  function __constructor__(_hero: en.Hero.Hero) {}
}

class cine.LeaveCollector extends GameCinematic {
  var hero: en.Hero.Hero;
  var coll: en.inter.npc.Collector.Collector;

  function __constructor__(hero: en.Hero.Hero, coll: en.inter.npc.Collector.Collector) {}
}

class cine.MonsterDoor extends GameCinematic {

  function __constructor__(hero: en.Hero.Hero, door: en.inter.MonsterDoor.MonsterDoor) {}
}

class cine.NunchuckPanIntro extends GameCinematic {
  var hero: en.Hero.Hero;
  var bigShroom: en.mob.Pitcher.Pitcher;
  var smallShroom: en.mob.ThrowableMushroom.ThrowableMushroom;

  function __constructor__(hero: en.Hero.Hero) {}
}

class cine.RedTeleportation extends GameCinematic {

  function __constructor__(hero: en.Hero.Hero, teleport: en.inter.RedTeleporter.RedTeleporter, t: tool.CPoint.CPoint) {}
}

class cine.SecretExitOpening extends GameCinematic {

  function __constructor__(hero: en.Hero.Hero, lever: en.inter.SecretLever.SecretLever, portal: en.inter.Portal.Portal) {}
}

class cine.StartAmazonBrutalBossFight extends GameCinematic {
  var manager: en.AmazonManager.AmazonManager;
  var servante: en.mob.AmazonBase.AmazonBase;
  var servanteBrutal: en.mob.AmazonBrutal.AmazonBrutal;
  var servanteSurvival: en.mob.AmazonSurvival.AmazonSurvival;
  var servanteTactic: en.mob.AmazonTactic.AmazonTactic;
  var tpSpellSound: hxd.res.Sound.Sound;

  function __constructor__(hero: en.Hero.Hero) {}
}

class cine.StartAmazonSurvivalBossFight extends GameCinematic {
  var manager: en.AmazonManager.AmazonManager;
  var servante: en.mob.AmazonSurvival.AmazonSurvival;
  var spellSound: hxd.res.Sound.Sound;
  var tpSpellSound: hxd.res.Sound.Sound;

  function __constructor__(hero: en.Hero.Hero) {}
}

class cine.StartAmazonTacticBossFight extends GameCinematic {
  var manager: en.AmazonManager.AmazonManager;
  var servanteSurvival: en.mob.AmazonSurvival.AmazonSurvival;
  var spellSound: hxd.res.Sound.Sound;

  function __constructor__(hero: en.Hero.Hero) {}
}

class cine.SubTeleportation extends GameCinematic {

  function __constructor__(hero: en.Hero.Hero, teleporter: Entity, t: tool.CPoint.CPoint, targetIsTeleporter: Bool, onComplete: Dynamic, onEnd: Dynamic) {}
}

class cine.TreasureOpening extends GameCinematic {

  function __constructor__(hero: en.Hero.Hero, chest: en.inter.TreasureChest.TreasureChest) {}
}

class cine.UnlockBRDoor extends GameCinematic {

  function __constructor__(hero: en.Hero.Hero, doorIdx: Int) {}
}

class cine.UnlockCustomBRDoor extends GameCinematic {

  function __constructor__(hero: en.Hero.Hero) {}
}

class cine.UseBRDoor extends GameCinematic {

  function __constructor__(hero: en.Hero.Hero, door: Entity, onComplete: Dynamic) {}
}

class cine.UseChallengeZDoor extends GameCinematic {

  function __constructor__(hero: en.Hero.Hero, door: en.inter.zdoor.ChallengeZDoor.ChallengeZDoor, willOpen: Bool, onComplete: Dynamic) {}
}

class cine.UseRunicZDoor extends GameCinematic {

  function __constructor__(hero: en.Hero.Hero, door: en.inter.zdoor.RunicZDoor.RunicZDoor, onComplete: Dynamic) {}
}

class cine.UseZDoor extends GameCinematic {

  function __constructor__(hero: en.Hero.Hero, door: Entity, onComplete: Dynamic) {}
}

class cine.br.BrArchitectFirstMet extends GameCinematic {

  function __constructor__(npc: en.inter.npc.Architect.Architect, hero: en.Hero.Hero) {}
}

class cine.br.BrNpcFirstMet extends GameCinematic {

  function __constructor__(npc: en.inter.npc.BossRushNPC.BossRushNPC, hero: en.Hero.Hero) {}
}

class cine.br.BrNpcFirstRun extends GameCinematic {

  function __constructor__(npc: en.inter.npc.BossRushNPC.BossRushNPC, hero: en.Hero.Hero) {}
}

class cine.coll.EndCollectorPreSmash extends GameCinematic {
  var hero: en.Hero.Hero;
  var collector: en.mob.Boss.Boss;

  function __constructor__(collector: en.mob.Boss.Boss, onEnd: Dynamic) {}
}

class cine.dlcp.BloodFountainTrigger extends GameCinematic {

  function __constructor__(fountain: en.inter.BloodFountain.BloodFountain) {}
}

class cine.dlcp.BrokenElevator extends GameCinematic {

  function __constructor__(elevator: en.inter.elevator.PurpleElevator.PurpleElevator) {}
}

class cine.dlcp.DiscoverPurpleBridge extends GameCinematic {
  var hero: en.Hero.Hero;

  function __constructor__(h: en.Hero.Hero, heroTargetX: Float) {}
}

class cine.dlcp.EnterRichterCastle extends GameCinematic {

  function __constructor__(hero: en.Hero.Hero) {}
}

class cine.queen.EndQueenPreSmash extends GameCinematic {
  var queen: en.mob.boss.Queen.Queen;
  var hero: en.Hero.Hero;

  function __constructor__(_queen: en.mob.boss.Queen.Queen) {}
}

class cine.queen.QueenDefeated extends GameCinematic {
  var hero: en.Hero.Hero;
  var queen: en.mob.boss.Queen.Queen;

  function __constructor__(queen: en.mob.boss.Queen.Queen, _onEnd: Dynamic) {}
}

class dx.LayoutElement {
  var semanticName: hl.Bytes;
  var semanticIndex: Int;
  var format: Int;
  var inputSlot: Int;
  var alignedByteOffset: Int;
  var inputSlotClass: Int;
  var instanceDataStepRate: Int;

  function __constructor__() {}
}

class dx.RenderTargetBlendDesc {
  var blendEnable: Int;
  var srcBlend: Int;
  var destBlend: Int;
  var blendOp: Int;
  var srcBlendAlpha: Int;
  var destBlendAlpha: Int;
  var blendOpAlpha: Int;
  var renderTargetWriteMask: Dynamic;

  function __constructor__() {}
}

class dx._GameController.DInputButton {
  var num: Int;
  var mask: Int;
  var axis: Int;

  function __constructor__(num: Int, mask: Int, axis: Int) {}
}

class dx._GameController.DInputMapping {
  var guid: Int;
  var name: hl.Bytes;
  var button: Dynamic;
  static var DEFAULTS: hl.types.ArrayObj<Dynamic>;

  function __constructor__(s: String) {}

  static function parseDefaults(): Dynamic {}
}

class dx.ResourceBox {
  var left: Int;
  var top: Int;
  var front: Int;
  var right: Int;
  var bottom: Int;
  var back: Int;

  function __constructor__() {}
}

class level.AnimatedLight {
  var light: light.PointLight.PointLight;
  var intensity: Float;

  function __constructor__(l: light.PointLight.PointLight) {}
}

class ui.FlaskGogglesUI extends ui.Process {

  function __constructor__() {}
}

class en.mob.boss.Pattern {
  var grid: hl.types.ArrayObj<Dynamic>;
  var wid: Int;
  var hei: Int;

  function __constructor__(grid: hl.types.ArrayObj<Dynamic>, wid: Int, hei: Int) {}
}

class spine.support.graphics.TextureRegion {
  var u: Float;
  var v: Float;
  var u2: Float;
  var v2: Float;

  function __constructor__() {}
}

class spine.support.graphics.AtlasRegion extends spine.support.graphics.TextureRegion {
  var name: String;
  var x: Int;
  var y: Int;
  var width: Int;
  var height: Int;
  var packedWidth: Int;
  var packedHeight: Int;
  var offsetX: Float;
  var offsetY: Float;
  var originalWidth: Int;
  var originalHeight: Int;
  var index: Int;
  var rotate: Bool;
  var splits: hl.types.ArrayBytes<Int>;
  var pads: hl.types.ArrayBytes<Int>;
  var page: Dynamic;

  function __constructor__() {}
}

class spine.support.graphics.AtlasPage {
  var name: String;
  var format: String;
  var minFilter: String;
  var magFilter: String;
  var uWrap: Dynamic;
  var vWrap: Dynamic;
  var rendererObject: Dynamic;
  var width: Int;
  var height: Int;

  function __constructor__() {}
}

class spine.attachments.RegionAttachment extends spine.attachments.Attachment {
  var region: Dynamic;
  var path: String;
  var x: Float;
  var y: Float;
  var scaleX: Float;
  var scaleY: Float;
  var rotation: Float;
  var width: Float;
  var height: Float;
  var uvs: hl.types.ArrayBytes<Float>;
  var offset: hl.types.ArrayBytes<Float>;
  var color: Dynamic;

  function __constructor__(name: String) {}
}

class spine.attachments.PointAttachment extends spine.attachments.Attachment {
  var x: Float;
  var y: Float;
  var rotation: Float;
  var color: Dynamic;

  function __constructor__(name: String) {}
}

class spine.attachments.PathAttachment extends spine.attachments.VertexAttachment {
  var lengths: hl.types.ArrayBytes<Float>;
  var closed: Bool;
  var constantSpeed: Bool;
  var color: Dynamic;

  function __constructor__(name: String) {}
}

class spine.attachments.ClippingAttachment extends spine.attachments.VertexAttachment {
  var endSlot: Dynamic;
  var color: Dynamic;

  function __constructor__(name: String) {}
}

class spine.SlotData {
  var index: Int;
  var name: String;
  var boneData: Dynamic;
  var color: Dynamic;
  var darkColor: Dynamic;
  var attachmentName: String;
  var blendMode: Int;

  function __constructor__(index: Int, name: String, boneData: Dynamic) {}
}

class spine.attachments.BoundingBoxAttachment extends spine.attachments.VertexAttachment {
  var color: Dynamic;

  function __constructor__(name: String) {}
}

class spine.support.utils.SerializationException extends spine.support.error.Error {

  function __constructor__(message: String, originalError: Dynamic) {}
}

class spine.IkConstraintData {
  var name: String;
  var order: Int;
  var bones: hl.types.ArrayObj<Dynamic>;
  var target: Dynamic;
  var bendDirection: Int;
  var mix: Float;

  function __constructor__(name: String) {}
}

class spine.TransformConstraintData {
  var name: String;
  var order: Int;
  var bones: hl.types.ArrayObj<Dynamic>;
  var target: Dynamic;
  var rotateMix: Float;
  var translateMix: Float;
  var scaleMix: Float;
  var shearMix: Float;
  var offsetRotation: Float;
  var offsetX: Float;
  var offsetY: Float;
  var offsetScaleX: Float;
  var offsetScaleY: Float;
  var offsetShearY: Float;
  var relative: Bool;
  var local: Bool;

  function __constructor__(name: String) {}
}

class spine.PathConstraintData {
  var name: String;
  var order: Int;
  var bones: hl.types.ArrayObj<Dynamic>;
  var target: Dynamic;
  var positionMode: Int;
  var spacingMode: Int;
  var rotateMode: Int;
  var offsetRotation: Float;
  var position: Float;
  var spacing: Float;
  var rotateMix: Float;
  var translateMix: Float;

  function __constructor__(name: String) {}
}

class spine.LinkedMesh {
  var parent: String;
  var skin: String;
  var slotIndex: Int;
  var mesh: spine.attachments.MeshAttachment.MeshAttachment;

  function __constructor__(mesh: spine.attachments.MeshAttachment.MeshAttachment, skin: String, slotIndex: Int, parent: String) {}
}

class spine.support.utils.Entry {
  var key: Dynamic;
  var value: Dynamic;

  function __constructor__(key: Dynamic, value: Dynamic) {}
}

class spine.support.error.RuntimeException extends spine.support.error.Error {

  function __constructor__(message: String) {}
}

class libs.heaps.slib._AnimManager.StateAnim {
  var group: String;
  var priority: Int;
  var cond: Dynamic;
  var spd: Float;
  var loop: Bool;
  var onEnd: Dynamic;

  function __constructor__(g: String, cb: Dynamic, onEnd: Dynamic) {}
}

class h2d._Graphics.GPoint {
  var x: Float;
  var y: Float;
  var r: Float;
  var g: Float;
  var b: Float;
  var a: Float;

  function __constructor__(x: Float, y: Float, r: Float, g: Float, b: Float, a: Float) {}
}

class h2d.col.Matrix {
  var a: Float;
  var b: Float;
  var c: Float;
  var d: Float;
  var x: Float;
  var y: Float;

  function __constructor__() {}
}

class h3d.impl._DirectXDriver.CompiledShader {
  var vertex: Dynamic;
  var fragment: Dynamic;
  var layout: Dynamic;
  var inputs: hl.types.ArrayObj<Dynamic>;
  var offsets: hl.types.ArrayBytes<Int>;

  function __constructor__() {}
}

class h3d.impl._DirectXDriver.ShaderContext {
  var shader: Dynamic;
  var globalsSize: Int;
  var paramsSize: Int;
  var texturesCount: Int;
  var textures2DCount: Int;
  var bufferCount: Int;
  var paramsContent: hl.Bytes;
  var globals: Dynamic;
  var params: Dynamic;

  function __constructor__(shader: Dynamic) {}
}

class h3d.impl.PipelineState {
  var kind: Dynamic;
  var samplers: Dynamic;
  var samplerBits: hl.types.ArrayBytes<Int>;
  var resources: Dynamic;
  var buffers: Dynamic;

  function __constructor__(kind: Dynamic) {}
}

class h3d.anim.AnimatedObject {
}

class h3d.scene._RenderContext.SharedGlobal {
  var gid: Int;
  var value: Dynamic;

  function __constructor__(gid: Int, value: Dynamic) {}
}

class h3d.prim.ModelCache {
  var models: haxe.ds.StringMap;
  var textures: haxe.ds.StringMap;
  var anims: haxe.ds.StringMap;

  function __constructor__() {}
}

class h3d.scene.PassObjects {
  var name: String;
  var passes: Dynamic;
  var rendered: Bool;

  function __constructor__(name: String, passes: Dynamic) {}
}

class hxd.clipper.Rect {
  var left: Int;
  var top: Int;
  var right: Int;
  var bottom: Int;

  function __constructor__(l: Dynamic, t: Dynamic, r: Dynamic, b: Dynamic) {}
}

class hxd.fmt.pak.Data {
  var version: Int;
  var root: Dynamic;
  var headerSize: Int;
  var dataSize: Int;
  var stampHash: String;

  function __constructor__() {}
}

class hxd.prefab.ContextShared {
  var root2d: h2d.Object.Object;
  var root3d: h3d.scene.Object.Object;
  var contexts: haxe.ds.ObjectMap;
  var references: haxe.ds.ObjectMap;
  var cache: Dynamic;
  var shaderCache: haxe.ds.StringMap;

  function __constructor__() {}
}

class cdb.Sheet {
}

class hxd.res.TiledMap extends hxd.res.Resource {

  function __constructor__(entry: hxd.fs.FileEntry.FileEntry) {}
}

class hxsl._Linker.ShaderInfos {
  var uid: Int;
  var name: String;
  var priority: Int;
  var body: Dynamic;
  var usedDynamics: hl.types.ArrayObj<Dynamic>;
  var deps: haxe.ds.ObjectMap;
  var read: haxe.ds.IntMap<Dynamic>;
  var write: haxe.ds.IntMap<Dynamic>;
  var processed: haxe.ds.IntMap<Dynamic>;
  var vertex: Dynamic;
  var onStack: Bool;
  var hasDiscard: Bool;
  var marked: Dynamic;
  static var UID: Int;

  function __constructor__(n: String, v: Dynamic) {}
}

class Dynamic {
  var id: Int;
  var v: Dynamic;
  var path: String;
  var merged: hl.types.ArrayObj<Dynamic>;
  var kind: Dynamic;
  var parent: Dynamic;
  var instanceIndex: Int;

  function __constructor__() {}
}

class hxsl.ShaderInstanceDesc {
  var shader: hxsl.SharedShader.SharedShader;
  var bits: Int;
  var index: Int;

  function __constructor__(shader: hxsl.SharedShader.SharedShader, bits: Int) {}
}

class hxsl._Flatten.Alloc {
  var t: Dynamic;
  var pos: Int;
  var size: Int;
  var g: Dynamic;
  var v: Dynamic;

  function __constructor__(g: Dynamic, t: Dynamic, pos: Int, size: Int) {}
}

class hxsl._Dce.VarDeps {
  var v: Dynamic;
  var keep: Bool;
  var used: Bool;
  var deps: haxe.ds.IntMap<Dynamic>;

  function __constructor__(v: Dynamic) {}
}

class hxsl.ShaderGlobal {
  var v: Dynamic;
  var globalId: Int;

  function __constructor__(v: Dynamic, gid: Int) {}
}

class hxsl._Splitter.VarProps {
  var v: Dynamic;
  var read: Int;
  var write: Int;
  var local: Bool;
  var requireInit: Bool;

  function __constructor__(v: Dynamic) {}
}

class level.MarkerRect {
  var cy: Int;
  var xmin: Int;
  var xmax: Int;
  var ymin: Int;
  var ymax: Int;

  function __constructor__() {}
}

class light.Scatterer extends light.DeferredSprite {
  var exposure: Float;
  var decay: Float;
  var density: Float;
  var weight: Float;
  var skyColor: Int;
  var offsetX: Float;
  var offsetY: Float;
  static var GROUP: Int;

  function __constructor__(p: h2d.Object.Object) {}
}

class libs.tilemap.Selector {
  var ref: Int;
  var mask: Int;
  var test: Dynamic;
  var outsideVal: Int;
  var earlyFilter: Dynamic;

  function __constructor__(ref: Int, mask: Int, test: Dynamic, outsideValue: Dynamic, earlyFilter: Dynamic) {}
}

class level.DecoTransition {
  var xmin: Int;
  var xmax: Int;
  var ymin: Int;
  var ymax: Int;
  var dir: Dynamic;

  function __constructor__(cx: Int, cy: Int, wid: Int, hei: Int, dir: Dynamic) {}
}

class libs.heaps.SizedTileDeck extends libs.RandDeck {
  var wid: Int;
  var hei: Int;

  function __constructor__(wid: Int, hei: Int, rnd: Dynamic) {}
}

class level.DecoPlatform {
  var cx: Int;
  var cy: Int;
  var wid: Int;
  var flags: Int;

  function __constructor__(cx: Int, cy: Int, wid: Int, f: Int) {}
}

class level.CustomStack {
  var v: hl.types.ArrayBytes<Int>;
  var length: Int;

  function __constructor__() {}
}

class level.MobPlatform extends level.Platform {
  var room: level.Room.Room;
  var mobs: hl.types.ArrayObj<Dynamic>;

  function __constructor__(lMap: level.LevelMap.LevelMap, room: level.Room.Room, left: Int, y: Int, wid: Int) {}
}

class level.RndBlock {
  var type: Dynamic;
  var cells: hl.types.ArrayObj<Dynamic>;

  function __constructor__() {}
}

class libs.tilemap.Corner {
  var x: Int;
  var y: Int;
  var wid: Int;
  var hei: Int;
  var type: Dynamic;

  function __constructor__(type: Dynamic, x: Int, y: Int) {}
}

class parallax.ScrollingParallaxData {
  var p: Parallax;
  var inf: Dynamic;
  var speed: Float;

  function __constructor__(p: Parallax, inf: Dynamic, speed: Float) {}
}

class level.disp.Zone {
  var left: Int;
  var right: Int;
  var waterLevel: Int;
  var depth: Int;

  function __constructor__(left: Int, right: Int, waterLevel: Int, depth: Int) {}
}

class level.disp.Template extends level.BiomeDisp {

  function __constructor__(p: pr.Level.Level, map: level.LevelMap.LevelMap) {}
}

class sys.ssl.Key {
  var __k: Dynamic;

  function __constructor__(k: Dynamic) {}
}

class libs._Delayer.Task {
  var t: Float;
  var id: String;
  var cb: Dynamic;

  function __constructor__(id: String, t: Float, cb: Dynamic) {}
}

class libs.graph._BipartiteGraph.Edge {
  var u: Int;
  var v: Int;

  function __constructor__(u: Int, v: Int) {}
}

class libs.heaps.slib._AnimManager.Transition {
  var from: String;
  var to: String;
  var anim: String;
  var cond: Dynamic;
  var spd: Float;
  var reverse: Bool;

  function __constructor__(f: String, t: String, a: String, cb: Dynamic) {}
}

class libs.tilemap._Segment.Intersection {
  var h: Int;
  var v: Int;

  function __constructor__(h: Int, v: Int) {}
}

class light.SplatterCont extends light.DeferredSprite {
  static var GROUP: Int;

  function __constructor__(p: h2d.Object.Object) {}
}

class spine.Slot {
  var data: Dynamic;
  var bone: spine.Bone.Bone;
  var color: Dynamic;
  var darkColor: Dynamic;
  var attachment: spine.attachments.Attachment.Attachment;
  var attachmentTime: Float;
  var attachmentVertices: hl.types.ArrayBytes<Float>;

  function __constructor__(data: Dynamic, bone: spine.Bone.Bone) {}
}

class spine.support.math.Vector2 {
  var x: Float;
  var y: Float;

  function __constructor__(x: Dynamic, y: Dynamic) {}
}

class spine.support.error.IllegalStateException extends spine.support.error.Error {

  function __constructor__(message: String) {}
}

class tool.weap.Pistol extends tool.weap.MachetePistol {

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}
}

class tool.weap.sh.StartShield extends tool.weap.BaseShield {

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}
}

class tool.mod.EventObject {
  var id: Int;
  var callback: Dynamic;

  function __constructor__(_callback: Dynamic, _id: Int) {}
}

class tool.quadTree.QtPoint {
  var cx: Int;
  var cy: Int;

  function __constructor__(x: Int, y: Int) {}
}

class ui.OptionWidget extends h2d.Flow {
  var options: ui.OptionsBase.OptionsBase;
  var onValidate: Dynamic;
  var onUpdate: Dynamic;
  var isSlider: Bool;
  var isList: Bool;
  var isInScroller: Bool;
  var selectionIsMiddle: Bool;
  var refreshIcon: Dynamic;
  var needResize: Bool;

  function getGlobalY(): Float {}

  function getGlobalX(): Float {}

  function __constructor__(opt: ui.OptionsBase.OptionsBase, parent: h2d.Object.Object) {}
}

class ui.SaveWindow extends h2d.Layers {
  var si: Dynamic;
  var wid: Int;
  var hei: Int;

  function __constructor__(save: ui.SaveChoice.SaveChoice, wid: Int, hei: Int, si: Dynamic) {}
}

class ui.SpeedrunScoreLine extends h2d.Flow {

  function __constructor__(parent: h2d.Object.Object, pop: ui.SpeedrunPopUp.SpeedrunPopUp, levelId: String, idx: Int, time: Float, lineHeight: Int) {}
}

class ui.LineSection extends h2d.Flow {
  var t: ui.Text.Text;

  function __constructor__(parent: h2d.Object.Object, width: Int, text: String, hAlign: Dynamic, textSize: Dynamic) {}
}

class ui.DLCWindow extends h2d.Layers {
  var dlcId: Dynamic;
  var wid: Int;
  var hei: Int;

  function __constructor__(screen: ui.UIDlc.UIDlc, wid: Int, hei: Int, dlcId: Dynamic) {}
}

class Dynamic {
  var from: tool.CPoint.CPoint;
  var to: tool.CPoint.CPoint;
  var line: h2d.SpriteBatch.SpriteBatch;

  static function __constructor__(_: Dynamic, _: tool.CPoint.CPoint, _: tool.CPoint.CPoint, _: h2d.SpriteBatch.SpriteBatch) {}
}

class ui.icon.ScrollUpIcon extends ui.icon.Icon {

  function __constructor__(fgTile: h2d.Tile.Tile, parent: h2d.Object.Object) {}
}

class ui.icon.PerkIcon extends ui.icon.Icon {

  function __constructor__(tierKind: String, fgTile: h2d.Tile.Tile, parent: h2d.Object.Object) {}
}

class uicore.signals.ActionSignals {
  var validateSignal: libs.signals.Signal1.Signal1;
  var cancelSignal: libs.signals.Signal1.Signal1;
  var upSignal: libs.signals.Signal1.Signal1;
  var downSignal: libs.signals.Signal1.Signal1;
  var leftSignal: libs.signals.Signal1.Signal1;
  var rightSignal: libs.signals.Signal1.Signal1;
  var scrollUpSignal: libs.signals.Signal1.Signal1;
  var scrollDownSignal: libs.signals.Signal1.Signal1;
  var scrollLeftSignal: libs.signals.Signal1.Signal1;
  var scrollRightSignal: libs.signals.Signal1.Signal1;

  function __constructor__() {}
}

class uicore.signals.WindowSignals {
  var closeSignal: libs.signals.Signal.Signal;

  function __constructor__() {}
}

class Achievements {
  static var achievementManager: Dynamic;

  static function hasAchievement(id: Dynamic): Bool {}

  static function createAchievementManager(): Dynamic {}

  static function init() {}

  static function setAchievement(id: Dynamic, showLog: Dynamic) {}

  static function initManager() {}

  static function displayInGameAchievementNotification(id: Dynamic) {}

  static function getAchievementIDfromLevelID(id: String): Dynamic {}
}

class Assets {
  static var font12: h2d.Font.Font;
  static var font18: h2d.Font.Font;
  static var font27: h2d.Font.Font;
  static var fontOnlyNum16: h2d.Font.Font;
  static var buttonFont: h2d.Font.Font;
  static var fx: libs.heaps.slib.SpriteLib.SpriteLib;
  static var fxTile: Dynamic;
  static var fxEnemy: libs.heaps.slib.SpriteLib.SpriteLib;
  static var fxWeapon: libs.heaps.slib.SpriteLib.SpriteLib;
  static var fxDisplace: libs.heaps.slib.SpriteLib.SpriteLib;
  static var gameElements: libs.heaps.slib.SpriteLib.SpriteLib;
  static var ui: libs.heaps.slib.SpriteLib.SpriteLib;
  static var loading: libs.heaps.slib.SpriteLib.SpriteLib;
  static var achievements: libs.heaps.slib.SpriteLib.SpriteLib;
  static var common: libs.heaps.slib.SpriteLib.SpriteLib;
  static var currentLevelCommonLoaded: Dynamic;
  static var dynamicAtlasByAtlasId: haxe.ds.EnumValueMap;
  static var lib: Assets.Assets;
  static var truelleIcons: h2d.Tile.Tile;
  static var itemIcons: h2d.Tile.Tile;
  static var passiveIcons: h2d.Tile.Tile;
  static var mobIcons: h2d.Tile.Tile;
  static var skillIcons: h2d.Tile.Tile;
  static var infectionIcons: h2d.Tile.Tile;
  static var levelLogos: ui.hud.LevelLogos.LevelLogos;
  static var animationTracks: haxe.ds.StringMap;
  static var shaderQueue: hl.types.ArrayObj<Dynamic>;
  static var initDone: Bool;
  static var AVAILABLE_FONTS: hl.types.ArrayObj<Dynamic>;
  static var FONT_LANGS_CHARS: String;
  static var PRELOAD_SUB_MUSICS: hl.types.ArrayObj<Dynamic>;
  static var fontConf: Dynamic;
  static var schineseCharset: Dynamic;
  static var tchineseCharset: Dynamic;
  static var japaneseCharset: Dynamic;
  static var koreanCharset: Dynamic;
  static var backFramesCache: haxe.ds.StringMap;

  static function initFont(chars: String, font: String) {}

  static function getLevelCommonAtlasPath(atlas: Int): String {}

  static function init(): Bool {}

  static function checkBackFrames(spr: libs.heaps.slib.HSprite.HSprite, mode: Int): Bool {}

  static function getItem(i: String): h2d.Tile.Tile {}

  static function getControlId(id: Dynamic): String {}

  static function getAnimationTracks(res: hxd.res.Resource.Resource): haxe.ds.StringMap {}

  static function getFont(chars: String, font: String): Dynamic {}

  static function initBackFramesCache() {}

  static function onShaderCacheError(str: String) {}

  static function preloadSfx() {}

  static function replaceLevelCommonAtlas(atlas: Int) {}

  static function defaultFontConf(): Dynamic {}

  static function makeMedievalText(str: String, big: Dynamic, parent: h2d.Object.Object, customFont: Dynamic): ui.Text.Text {}

  static function preloadShaders() {}

  static function getSprMob(id: String, glow: Dynamic): libs.heaps.slib.HSprite.HSprite {}

  static function disposeAtlas(atlas: Dynamic) {}

  static function tryGetAtlas(atlas: Dynamic): libs.heaps.slib.SpriteLib.SpriteLib {}

  static function makeText(str: String, col: Dynamic, big: Dynamic, p: h2d.Object.Object): ui.Text.Text {}

  static function getInfectionRule(k: String): h2d.Tile.Tile {}

  static function update() {}

  static function getColorMap(model: String, colorMap: String): h3d.mat.Texture.Texture {}

  static function preloadSubMusics() {}

  static function getNoiseTexture(noise: Dynamic): h3d.mat.Texture.Texture {}

  static function getHeroColorMap(skin: Dynamic): h3d.mat.Texture.Texture {}

  static function loadAtlas(atlas: Dynamic) {}

  static function getLevelBanner(level: Dynamic): h2d.Tile.Tile {}

  static function getHeroLib(skin: Dynamic): libs.heaps.slib.SpriteLib.SpriteLib {}

  static function getAtlasPath(atlas: Dynamic): String {}

  static function getMob(k: String): h2d.Tile.Tile {}

  static function setFontConfFonts(fConf: Dynamic, chars: String, font: String) {}

  static function getDifficulty(d: Int): h2d.Tile.Tile {}

  static function initDynamicAtlasByAtlasId() {}

  static function getDynamicLoadAtlasEnumFromString(atlasName: String): Dynamic {}

  static function preInit() {}
}

class Math {
  static var PI: Float;
  static var NaN: Float;
  static var POSITIVE_INFINITY: Float;
  static var NEGATIVE_INFINITY: Float;

  static function random(): Float {}

  static function max(a: Float, b: Float): Float {}

  static function min(a: Float, b: Float): Float {}
}

class Cdb {
  static var NO_RANDOM: Bool;
  static var BOSS_RUNE: String;
  static var META_KEY: String;

  static function getBlueprintRarity(k: String): String {}

  static function getCdbHashAtRuntime(): String {}

  static function getExtraMobTierValue(lid: String, diff: Int, useLifeTier: Dynamic): Dynamic {}

  static function getGUIColor(k: String): Int {}

  static function getMobTier(lid: String, diff: Int, useLifeTier: Dynamic): Int {}

  static function getAllItemsInGame(needUnlock: Bool): hl.types.ArrayObj<Dynamic> {}

  static function getWeapon(k: String): Dynamic {}

  static function getLoreRoomData(id: String): Dynamic {}

  static function itemHasTag(it: Dynamic, tag: String): Bool {}

  static function getSkinInfo(k: String): Dynamic {}
}

class CdbKindsByName {
  static var roomMarker: haxe.ds.StringMap;
  static var lightConf: haxe.ds.StringMap;
  static var mob: haxe.ds.StringMap;
  static var item: haxe.ds.StringMap;
  static var level: haxe.ds.StringMap;
  static var layer: haxe.ds.StringMap;
  static var dlc: haxe.ds.StringMap;

  static function getLayerKind(name: String): String {}

  static function getLevelKind(name: String): String {}

  static function getDlcKind(name: String): String {}

  static function getMobKind(name: String): String {}

  static function getItemKind(name: String): String {}

  static function getRoomMarkerKind(name: String): String {}

  static function getLightConfKind(name: String): String {}
}

class CollisionLayersData {
  static var collisionLayers: haxe.ds.IntMap<Dynamic>;
}

class Const {
  static var CDB_PATH: String;
  static var GLOBAL_FPS: Int;
  static var FIXED_FPS: Int;
  static var GRID: Int;
  static var GRID_INV: Float;
  static var GRID_INV_MID: Float;
  static var GOLDEN_RATIO: Float;
  static var _INFINITE: Int;
  static var INFINITEf: Float;
  static var VORONOI_EPSILON: Float;
  static var _uniq: Int;
  static var DP_BACKGROUND: Int;
  static var DP_ROOM_WALLS_BG: Int;
  static var DP_ROOM_WALLS: Int;
  static var DP_ROOM_WALLS_FX: Int;
  static var DP_ROOM_BACK_DECO: Int;
  static var DP_ROOM_BACK: Int;
  static var DP_ROOM_BACK_FX: Int;
  static var DP_ROOM_MAIN_BACK: Int;
  static var DP_ROOM_MAIN: Int;
  static var DP_ROOM_MAIN_HERO: Int;
  static var DP_ROOM_FRONT_HERO: Int;
  static var DP_ROOM_MAIN_FX: Int;
  static var DP_ROOM_FRONT: Int;
  static var DP_ROOM_SMOKE: Int;
  static var DP_FOREGROUND_BG: Int;
  static var DP_FOREGROUND: Int;
  static var DP_FOREGROUND_FX: Int;
  static var DP_CTX_UI: Int;
  static var DP_DEBUG: Int;
  static var DP_MAX: Int;
  static var _uniq2: Int;
  static var ROOT_DP_MAIN: Int;
  static var ROOT_DP_MASK: Int;
  static var ROOT_DP_CTX_UI: Int;
  static var ROOT_DP_MENU: Int;
  static var ROOT_DP_HUD: Int;
  static var ROOT_DP_CINE_BARS: Int;
  static var ROOT_DP_DEBUG: Int;
  static var ROOT_DP_TWITCHVOTES: Int;
  static var ROOT_DP_MAX: Int;
  static var ROOT_DP_MAIN_MASK: Int;
  static var ROOT_DP_PAD_UI: Int;
  static var SCALE_FACTORS_CACHES: Dynamic;

  static function getLifeScalingFromTier(tid: String, t: Int): Float {}

  static function scaleValueToTier(base: Dynamic, tier: Int, scaleFactor: Float): Float {}

  static function getAverage1(k: String, rseed: libs.Rand.Rand): Float {}

  static function scaleMoneyToTier(price: Float, tier: Int, pretty: Dynamic): Int {}

  static function get_INFINITE(): Int {}

  static function scaleMobValueToTier(base: Dynamic, tier: Int): Float {}

  static function secToFrames(v: Float): Float {}

  static function getInfos(k: String): Dynamic {}

  static function getCooldownReduction(tier: Int): Float {}

  static function getSubArray0(k: String): hl.types.ArrayObj<Dynamic> {}

  static function getSubArray1(k: String): hl.types.ArrayObj<Dynamic> {}

  static function scaleHeroLifeToTier(base: Float, inventory: tool.Inventory.Inventory, brutalityTier: Int, tacticTier: Int, survivalTier: Int): Int {}

  static function getAdjustedMobTier(baseMobTier: Int, tierSum: Int): Int {}

  static function getString1(k: String): String {}

  static function coordId(cx: Int, cy: Int): Int {}

  static function gridToPix(v: Float): Float {}

  static function scaleMobLifeToTier(base: Dynamic, tier: Int): Float {}

  static function getActionBasedCDR(baseSec: Float, incPerTier: Float, tier: Int, cap: Float): Float {}

  static function invalidateCache() {}

  static function getActionBasedCDRFromItem(itemInf: Dynamic, tier: Int): Float {}

  static function scaleHeroValueToTier(base: Dynamic, tier: Int): Float {}

  static function getArray0(k: String): hl.types.ArrayBytes<Float> {}

  static function scaleCollectorBossDamage(dmg: Float): Float {}

  static function getAverage0(k: String, rseed: libs.Rand.Rand): Float {}

  static function framesToSec(v: Float): Float {}

  static function prettifyPrice(v: Float): Int {}

  static function getArray1(k: String): hl.types.ArrayBytes<Float> {}

  static function pixToGrid(v: Float): Int {}

  static function initCache() {}

  static function getString0(k: String): String {}

  static function getIdealMobTier(upgradesCount: Int): Int {}

  static function hasLifeUpgradeAtTier(tid: String, t: Int): Bool {}
}

class _Data.Item_Impl_ {

  static function get_dlc(this: Dynamic): Dynamic {}

  static function get_tier1(this: Dynamic): Dynamic {}

  static function get_tier2(this: Dynamic): Dynamic {}
}

class _Data.Weapon_Impl_ {

  static function get_item(this: Dynamic): Dynamic {}
}

class _Data.Item_props_Impl_ {

  static function get_mob(this: Dynamic): Dynamic {}
}

class _Data.Mob_particles_Impl_ {

  static function get_conf(this: Dynamic): Dynamic {}
}

class _Data.Mob_newSkill_fx_Impl_ {

  static function get_allocMode(this: Dynamic): Dynamic {}

  static function get_trigger(this: Dynamic): Dynamic {}
}

class _Data.Mob_newSkill_area_Impl_ {

  static function get_direction(this: Dynamic): Dynamic {}

  static function get_shape(this: Dynamic): Dynamic {}
}

class _Data.Mob_newSkill_projectile_Impl_ {

  static function get_type(this: Dynamic): Dynamic {}

  static function get_trigger(this: Dynamic): Dynamic {}
}

class _Data.Mob_newSkill_projectile_tail_Impl_ {

  static function get_type(this: Dynamic): Dynamic {}
}

class _Data.Mob_newSkill_commonEffects_Impl_ {

  static function get_trigger(this: Dynamic): Dynamic {}

  static function get_target(this: Dynamic): Dynamic {}
}

class _Data.Mob_newSkill_sfx_Impl_ {

  static function get_trigger(this: Dynamic): Dynamic {}
}

class _Data.Level_Impl_ {

  static function get_transitionTo(this: Dynamic): Dynamic {}

  static function get_bonusTripleScrollAfterBC(this: Dynamic): Dynamic {}

  static function get_biome(this: Dynamic): Dynamic {}

  static function get_dlc(this: Dynamic): Dynamic {}
}

class _Data.Room_group_Impl_ {
  static var NAMES: hl.types.ArrayObj<Dynamic>;
}

class _Data.Room_Impl_ {

  static function get_type(this: Dynamic): Dynamic {}
}

class _Data.Level_mobs_Impl_ {

  static function get_requiredLevel(this: Dynamic): Dynamic {}

  static function get_mob(this: Dynamic): Dynamic {}
}

class _Data.Affix_forbiddenTags_Impl_ {

  static function get_tag(this: Dynamic): Dynamic {}
}

class _Data.Level_specificLoots_kind_Impl_ {
  static var NAMES: hl.types.ArrayObj<Dynamic>;
}

class _Data.Item_commonProps_Impl_ {

  static function get_legendaryForm(this: Dynamic): Dynamic {}

  static function get_item(this: Dynamic): Dynamic {}

  static function get_reqItem(this: Dynamic): Dynamic {}
}

class _Data.Mob_blueprints_Impl_ {

  static function get_item(this: Dynamic): Dynamic {}

  static function get_rarity(this: Dynamic): Dynamic {}
}

class _Data.Level_specificSubBiome_Impl_ {

  static function get_biome(this: Dynamic): Dynamic {}
}

class _Data.LoreRoom_Impl_ {

  static function get_room(this: Dynamic): Dynamic {}

  static function get_requiredMeta(this: Dynamic): Dynamic {}
}

class _Data.LoreRoom_examinables_Impl_ {

  static function get_customItemDrop(this: Dynamic): Dynamic {}
}

class _Data.Level_nextLevels_Impl_ {

  static function get_level(this: Dynamic): Dynamic {}
}

class _Data.Skin_Impl_ {

  static function get_item(this: Dynamic): Dynamic {}
}

class _Data.Difficulty_levelSettings_Impl_ {

  static function get_level(this: Dynamic): Dynamic {}
}

class _Data.Level_parallax_Impl_ {

  static function get_layer(this: Dynamic): Dynamic {}
}

class _Data.CustomHead_particleEffects_Impl_ {

  static function get_particleConf(this: Dynamic): Dynamic {}
}

class _Data.Hero_skills_Impl_ {

  static function get_forbiddenItem(this: Dynamic): Dynamic {}

  static function get_requiredItem(this: Dynamic): Dynamic {}
}

class _Data.BossRush_bosses_Impl_ {

  static function get_boss(this: Dynamic): Dynamic {}

  static function get_level(this: Dynamic): Dynamic {}
}

class Data {
  static var root: Dynamic;
  static var truelle: cdb.Types.Types;
  static var item: cdb.Types.Types;
  static var mob: cdb.Types.Types;
  static var weapon: cdb.Types.Types;
  static var affix: cdb.Types.Types;
  static var itemTag: cdb.Types.Types;
  static var synergyTag: cdb.Types.Types;
  static var mobTag: cdb.Types.Types;
  static var level: cdb.Types.Types;
  static var room: cdb.Types.Types;
  static var roomMarker: cdb.Types.Types;
  static var roomType: cdb.Types.Types;
  static var lightConf: cdb.Types.Types;
  static var biome: cdb.Types.Types;
  static var layer: cdb.Types.Types;
  static var scatterConf: cdb.Types.Types;
  static var blueprintDrop: cdb.Types.Types;
  static var dailyReward: cdb.Types.Types;
  static var tier: cdb.Types.Types;
  static var difficulty: cdb.Types.Types;
  static var backFrames: cdb.Types.Types;
  static var loreRoom: cdb.Types.Types;
  static var gui: cdb.Types.Types;
  static var skin: cdb.Types.Types;
  static var customHead: cdb.Types.Types;
  static var dlc: cdb.Types.Types;
  static var musicPack: cdb.Types.Types;
  static var infectionRule: cdb.Types.Types;
  static var hero: cdb.Types.Types;
  static var heroSkill: cdb.Types.Types;
  static var bossRush: cdb.Types.Types;
  static var dookuInteraction: cdb.Types.Types;
  static var skillTrigger: cdb.Types.Types;
  static var skillTarget: cdb.Types.Types;
  static var areaDir: cdb.Types.Types;
  static var areaShape: cdb.Types.Types;
  static var fxAllocMode: cdb.Types.Types;
  static var bulletType: cdb.Types.Types;
  static var bulletTailType: cdb.Types.Types;
  static var particleConf: cdb.Types.Types;

  static function loadJson(json: String, allowReload: Dynamic) {}

  static function loadFrom(path: String, allowReload: Dynamic) {}
}

class ItemTools {

  static function getBlueprintLocalizedName(item: Dynamic): String {}

  static function hasTag(item: Dynamic, tagId: String): Bool {}
}

class MobTools {

  static function hasTag(mob: Dynamic, tagId: String): Bool {}
}

class DateTools {
  static var DAY_SHORT_NAMES: hl.types.ArrayObj<Dynamic>;
  static var DAY_NAMES: hl.types.ArrayObj<Dynamic>;
  static var MONTH_SHORT_NAMES: hl.types.ArrayObj<Dynamic>;
  static var MONTH_NAMES: hl.types.ArrayObj<Dynamic>;

  static function format(d: Date, f: String): String {}

  static function __format_get(d: Date, e: String): String {}

  static function __format(d: Date, f: String): String {}
}

class Lambda {

  static function has(it: Dynamic, elt: Dynamic): Bool {}

  static function array(it: Dynamic): hl.types.ArrayDyn {}

  static function exists(it: Dynamic, f: Dynamic): Bool {}

  static function find(it: Dynamic, f: Dynamic): Dynamic {}

  static function filter(it: Dynamic, f: Dynamic): hl.types.ArrayDyn {}
}

class Lang {
  static var LANG: String;
  static var FONT_USED: String;
  static var FONTS_COMPATIBILITY: hl.types.ArrayObj<Dynamic>;
  static var CUSTOM_FONTS: hl.types.ArrayObj<Dynamic>;
  static var LANGS: hl.types.ArrayObj<Dynamic>;
  static var CHARS: hl.types.ArrayObj<Dynamic>;
  static var t: libs.data.GetText.GetText;
  static var checkDone: Bool;
  static var initDone: Bool;
  static var waitingInstall: String;
  static var NBSP: String;

  static function check() {}

  static function set(l: String, forceReload: Dynamic) {}

  static function sprTime(seconds: Float, withMs: Dynamic, long: Dynamic): String {}

  static function getGroupName(group: Int, plural: Dynamic): String {}

  static function getTierName(k: String): String {}

  static function getTexts(lg: String): libs.data.GetText.GetText {}

  static function sanitize() {}

  static function getAchievementName(id: Dynamic): String {}

  static function onItemInstalled(item: steam.ugc.Item.Item, retry: Dynamic) {}

  static function setDefault() {}

  static function getCompatibleFonts(charset: String): hl.types.ArrayObj<Dynamic> {}

  static function getRawItemUpgradeSuffix(up: Int, legend: Bool): String {}

  static function getCurrent(): Dynamic {}

  static function getCurrentCharset(): String {}

  static function getDifficultyName(diff: Int): String {}

  static function getGPModeDesc(gpMode: Dynamic): String {}

  static function isFontCompatible(charset: String, font: String): Bool {}

  static function detectStringCharset(str: String): String {}

  static function getId(l: String, level: Dynamic): String {}

  static function dTime(seconds: Float): String {}

  static function listDefaults(): hl.types.ArrayObj<Dynamic> {}

  static function ftime(seconds: Float, long: Dynamic, withMs: Dynamic): String {}

  static function stopAutoInstall(lang: String) {}

  static function detectUnknownStringCharset(str: String): String {}

  static function detectCharset(c: Int): String {}

  static function get(id: String): Dynamic {}

  static function readModPath(path: String, id: String): String {}

  static function getItemUpgradeSuffix(up: Int, legend: Bool): String {}

  static function autoConfig(item: steam.ugc.Item.Item) {}

  static function init() {}

  static function getFontName(font: String): String {}

  static function cleanUtf16String(str: String): String {}

  static function roman(v: Int): String {}

  static function tryAutoInstallMod() {}

  static function getBestCharset(str: String): String {}

  static function onItemDownloaded(item: steam.ugc.Item.Item) {}

  static function getCustomPresetName(id: Dynamic): String {}

  static function getAchievementDesc(id: Dynamic): String {}
}

class Reflect {

  static function getProperty(o: Dynamic, field: String): Dynamic {}

  static function isObject(v: Dynamic): Bool {}

  static function setProperty(o: Dynamic, field: String, value: Dynamic) {}

  static function isEnumValue(v: Dynamic): Bool {}

  static function hasField(o: Dynamic, field: String): Bool {}

  static function _makeVarArgs(f: Dynamic): Dynamic {}

  static function deleteField(o: Dynamic, field: String): Bool {}

  static function setField(o: Dynamic, field: String, value: Dynamic) {}

  static function field(o: Dynamic, field: String): Dynamic {}

  static function fields(o: Dynamic): hl.types.ArrayObj<Dynamic> {}

  static function callMethod(o: Dynamic, func: Dynamic, args: hl.types.ArrayDyn): Dynamic {}
}

class StringTools {

  static function ltrim(s: String): String {}

  static function isSpace(s: String, pos: Int): Bool {}

  static function startsWith(s: String, start: String): Bool {}

  static function endsWith(s: String, end: String): Bool {}

  static function trim(s: String): String {}

  static function lpad(s: String, c: String, l: Int): String {}

  static function hex(n: Int, digits: Dynamic): String {}

  static function rtrim(s: String): String {}

  static function htmlEscape(s: String, quotes: Dynamic): String {}

  static function replace(s: String, sub: String, by: String): String {}
}

class sys.FileSystem {

  static function deleteFile(path: String) {}

  static function fullPath(relPath: String): String {}

  static function createDirectory(path: String) {}

  static function readDirectory(path: String): hl.types.ArrayObj<Dynamic> {}

  static function isDirectory(path: String): Bool {}

  static function absolutePath(relPath: String): String {}

  static function exists(path: String): Bool {}
}

class _Xml.XmlType_Impl_ {

  static function toString(this: Int): String {}
}

class cdb.MultifileLoadSave {
  static var MULTIFILE_CDB_DIR: String;
  static var MULTIFILE_FORMAT: String;

  static function readFile(fullPath: String): String {}

  static function parseMultifileContents(data: Dynamic, schemaPath: String) {}

  static function getBaseDir(schemaPath: String): String {}
}

class cdb.Parser {

  static function postProcessParsedData(data: Dynamic, editMode: Bool): Dynamic {}

  static function parseFrom(schemaPath: String, editMode: Bool): Dynamic {}

  static function getType(str: String): Dynamic {}

  static function parseJson(content: String, editMode: Bool): Dynamic {}
}

class chroma._Api.KeyboardCustomKeyEffect_Impl_ {

  static function _new(): hl.Bytes {}

  static function setPermaColor(this: hl.Bytes, row: Int, column: Int, color: Int) {}

  static function removeAllColorOverride(this: hl.Bytes) {}

  static function get(this: hl.Bytes): hl.Bytes {}

  static function clearBaseColor(this: hl.Bytes, color: Int) {}

  static function copyBaseColor(this: hl.Bytes, effect: hl.Bytes) {}

  static function clearWithColor(this: hl.Bytes, color: Int) {}
}

class chroma._Api.KeypadCustomEffect_Impl_ {

  static function clearWithColor(this: hl.Bytes, color: Int) {}

  static function _new(): hl.Bytes {}
}

class chroma._Api.MouseCustomEffect_Impl_ {

  static function _new(): hl.Bytes {}

  static function clearWithColor(this: hl.Bytes, color: Int) {}
}

class chroma._Api.HeadsetCustomEffect_Impl_ {

  static function _new(): hl.Bytes {}

  static function clearWithColor(this: hl.Bytes, color: Int) {}
}

class chroma._Api.MousepadCustomEffect_Impl_ {

  static function _new(): hl.Bytes {}

  static function clearWithColor(this: hl.Bytes, color: Int) {}
}

class chroma._Api.ChromaLinkCustomEffect_Impl_ {

  static function clearWithColor(this: hl.Bytes, color: Int) {}

  static function _new(): hl.Bytes {}
}

class chroma.Api {
}

class chroma.effects.ChromaEffectList {
  static var hitEffect: chroma.effects.ChromaBlinkEffect.ChromaBlinkEffect;
  static var healEffect: chroma.effects.ChromaBlinkEffect.ChromaBlinkEffect;
  static var cellCollectEffect: chroma.effects.ChromaBlinkEffect.ChromaBlinkEffect;
  static var fallbackColor: Int;
  static var mainKeyboardEffect: hl.Bytes;
  static var fallbackKeypadEffect: hl.Bytes;
  static var fallbackMouseEffect: hl.Bytes;
  static var fallbackMousepadEffect: hl.Bytes;
  static var fallbackHeadsetEffect: hl.Bytes;
  static var fallbackLinkEffect: hl.Bytes;

  static function setAllDeviceToLevelColor() {}

  static function createAllEffects() {}

  static function setAllLevelEffects(color: Int) {}
}

class discord.Api {

  static function init(discordAppID: String, steamAppID: String) {}
}

class dx._Cursor.Cursor_Impl_ {

  static function set(this: Dynamic) {}
}

class dx._Driver.DxBool_Impl_ {

  static function fromBool(b: Bool): Int {}
}

class dx.Driver {

  static function getDeviceName(): String {}

  static function createVertexShader(bytes: haxe.io.Bytes): Dynamic {}

  static function createRenderTargetView(r: Dynamic, desc: dx.Driver.Driver): Dynamic {}

  static function set_fullScreen(b: Bool): Bool {}

  static function createSamplerState(state: Dynamic): Dynamic {}

  static function createRasterizerState(desc: Dynamic): Dynamic {}

  static function compileShader(data: String, source: String, entryPoint: String, target: String, flags: Int): haxe.io.Bytes {}

  static function create(win: dx.Window.Window, format: Int, flags: Dynamic, restrictLevel: Dynamic): Dynamic {}

  static function detectKeyboardLayout(): String {}

  static function createShaderResourceView(res: Dynamic, desc: Dynamic): Dynamic {}

  static function createDepthStencilState(desc: Dynamic): Dynamic {}

  static function createTexture2d(desc: Dynamic, data: hl.Bytes): Dynamic {}

  static function createPixelShader(bytes: haxe.io.Bytes): Dynamic {}
}

class dx.Loop {
  static var event: Dynamic;

  static function eventLoop(e: Dynamic): Bool {}

  static function processEvents(onEvent: Dynamic): Bool {}
}

class dx._Resource.Resource_Impl_ {
}

class en.mob.BootlegRandom {
  static var variantHistory: hl.types.ArrayObj<Dynamic>;
  static var rand: libs.Rand.Rand;

  static function create(level: pr.Level.Level, cx: Int, cy: Int, dmgTier: Int, lifeTier: Dynamic, preventReveal: Dynamic): en.Mob.Mob {}

  static function chooseVariant(historySize: Dynamic): Dynamic {}
}

class format.gif.Tools {

  static function extractFullBGRA(data: Dynamic, frameIndex: Int): haxe.io.Bytes {}
}

class format.mp3.MPEG {
  static var Reserved: Int;
  static var V1_Bitrates: hl.types.ArrayObj<Dynamic>;
  static var V2_Bitrates: hl.types.ArrayObj<Dynamic>;
  static var SamplingRates: hl.types.ArrayObj<Dynamic>;

  static function srEnum2Num(sr: Dynamic): Int {}

  static function enum2Num(m: Dynamic): Int {}

  static function bitrateEnum2Num(br: Dynamic): Int {}

  static function num2Enum(m: Int): Dynamic {}
}

class format.mp3.CLayer {
  static var LReserved: Int;

  static function num2Enum(l: Int): Dynamic {}
}

class format.mp3.CChannelMode {

  static function num2Enum(c: Int): Dynamic {}
}

class format.mp3.CEmphasis {

  static function num2Enum(c: Int): Dynamic {}
}

class format.mp3.Tools {

  static function isInvalidFrameHeader(hdr: Dynamic): Bool {}

  static function getSampleDataSize(mpegVersion: Int, bitrate: Int, samplingRate: Int, isPadded: Bool, hasCrc: Bool): Int {}

  static function getSamplingRate(mpegVersion: Int, samplingRateIdx: Int): Dynamic {}

  static function getBitrate(mpegVersion: Int, layerIdx: Int, bitrateIdx: Int): Dynamic {}

  static function getSampleCountHdr(hdr: Dynamic): Int {}

  static function getSampleCount(mpegVersion: Int): Int {}

  static function getSampleDataSizeHdr(hdr: Dynamic): Int {}
}

class format.png.Tools {

  static function getPalette(d: haxe.ds.List<Dynamic>): haxe.io.Bytes {}

  static function build32ARGB(width: Int, height: Int, data: haxe.io.Bytes, level: Dynamic): haxe.ds.List<Dynamic> {}

  static function getHeader(d: haxe.ds.List<Dynamic>): Dynamic {}

  static function extract32(d: haxe.ds.List<Dynamic>, bytes: haxe.io.Bytes, flipY: Dynamic): haxe.io.Bytes {}

  static function build32BGRA(width: Int, height: Int, data: haxe.io.Bytes, level: Dynamic): haxe.ds.List<Dynamic> {}
}

class format.tools.Deflate {

  static function run(b: haxe.io.Bytes, level: Dynamic): haxe.io.Bytes {}
}

class format.tools.Inflate {

  static function run(bytes: haxe.io.Bytes): haxe.io.Bytes {}
}

class h3d.mat.Defaults {
  static var defaultKillAlphaThreshold: Float;
  static var loadingTextureColor: Int;
  static var shadowShader: hxsl.Shader.Shader;

  static function get_shadowShader(): hxsl.Shader.Shader {}

  static function set_shadowShader(s: hxsl.Shader.Shader): hxsl.Shader.Shader {}
}

class sys.thread._Mutex.Mutex_Impl_ {

  static function _new(): Dynamic {}
}

class sys.thread._Deque.Deque_Impl_ {

  static function _new(): Dynamic {}
}

class hxbit.NetworkClient {
}

class hxbit.enumSer.Achievement_ID {

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}
}

class hxbit.enumSer.Achievements_EAchievement {

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}
}

class hxbit.enumSer.CollisionMode {

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}
}

class hxbit.enumSer.Direction {

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}
}

class hxbit.enumSer.En_BulletTail {

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}
}

class hxbit.enumSer.En_deco_Dust {

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}
}

class hxbit.enumSer.En_inter_zdoor_CliffRuneCombo {

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}
}

class hxbit.enumSer.En_mob_BonusAttackType {

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}
}

class hxbit.enumSer.En_mob_VacuumState {

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}
}

class hxbit.enumSer.En_mob_boss_BCMode {

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}
}

class hxbit.enumSer.En_mob_boss_BossAction {

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}
}

class hxbit.enumSer.En_mob_boss_DookuAction {

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}
}

class hxbit.enumSer.En_mob_boss_DookuBeastAction {

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}
}

class hxbit.enumSer.En_mob_boss_KHAction {

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}
}

class hxbit.enumSer.En_mob_boss_Phase {

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}
}

class hxbit.enumSer.En_mob_boss_giant_GHAction {

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}
}

class hxbit.enumSer.Hxbit_PropTypeDesc {

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}
}

class hxbit.enumSer.Level_GameplayMod {

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}
}

class hxbit.enumSer.Level_LoreEvent {

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}
}

class hxbit.enumSer.Level_MerchantType {

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}
}

class hxbit.enumSer.Level_RoomLinkType {

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}
}

class hxbit.enumSer.Level_RoomLoot {

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}
}

class hxbit.enumSer.Level_ZDoorContentClue {

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}
}

class hxbit.enumSer.Level_ZDoorType {

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}
}

class hxbit.enumSer.LinkType {

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}
}

class hxbit.enumSer.LootType {

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}
}

class hxbit.enumSer.NpcId {

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}
}

class hxbit.enumSer.Tool_HeadMode {

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}
}

class hxbit.enumSer.Tool_InventItemKind {

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}
}

class hxbit.enumSer.Tool_vote_VoteAffixType {

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}
}

class hxbit.enumSer.Triggerability {

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}
}

class hxd.File {

  static function delete(path: String) {}

  static function exists(path: String): Bool {}

  static function getBytes(path: String): haxe.io.Bytes {}

  static function saveBytes(path: String, data: haxe.io.Bytes) {}
}

class hxd.Key {
  static var initDone: Bool;
  static var keyPressed: hl.types.ArrayBytes<Int>;
  static var ALLOW_KEY_REPEAT: Bool;

  static function onEvent(e: Dynamic) {}

  static function isDown(code: Int): Bool {}

  static function dispose() {}

  static function initialize() {}

  static function isPressed(code: Int): Bool {}
}

class hxd.Math {

  static function fmt(v: Float): Float {}
}

class hxd._Pixels.PixelsARGB_Impl_ {

  static function fromPixels(p: hxd.Pixels.Pixels): hxd.Pixels.Pixels {}
}

class hxd.Res {

  static function get_loader(): hxd.res.Loader.Loader {}

  static function set_loader(l: hxd.res.Loader.Loader): hxd.res.Loader.Loader {}

  static function load(name: String): hxd.res.Any.Any {}
}

class hxd.Timer {
  static var wantedFPS: Float;
  static var maxDeltaTime: Float;
  static var smoothFactor: Float;
  static var lastTimeStamp: Float;
  static var elapsedTime: Float;
  static var frameCount: Int;
  static var dt: Float;
  static var currentDT: Float;

  static function update() {}

  static function skip() {}

  static function fps(): Float {}

  static function reset() {}
}

class hxd.System {
  static var setCursor: Dynamic;
  static var loopFunc: Dynamic;
  static var dismissErrors: Bool;
  static var sentinel: Dynamic;
  static var currentNativeCursor: Dynamic;
  static var currentCustomCursor: hxd.Cursor.Cursor;
  static var cursorVisible: Bool;
  static var _lang: String;
  static var _loc: String;

  static function getLocale(): String {}

  static function runMainLoop() {}

  static function updateCursor() {}

  static function set_allowTimeout(b: Bool): Bool {}

  static function exit() {}

  static function setNativeCursor(c: Dynamic) {}

  static function reportError(e: Dynamic) {}

  static function setLoop(f: Dynamic) {}

  static function get_allowTimeout(): Bool {}

  static function timeoutTick() {}

  static function getValue(s: Dynamic): Bool {}

  static function getDefaultFrameRate(): Float {}

  static function mainLoop(): Bool {}

  static function getCurrentLoop(): Dynamic {}

  static function getRawLocale(): String {}

  static function get_lang(): String {}

  static function start(init: Dynamic) {}
}

class hxd.fmt.bfnt.FontParser {

  static function parse(bytes: haxe.io.Bytes, path: String, resolveTile: Dynamic): h2d.Font.Font {}
}

class hxd.fmt.hmd.Library {
}

class hxd.fs._LoadedBitmap.LoadedBitmap_Impl_ {

  static function toBitmap(this: hxd.BitmapData.BitmapData): hxd.BitmapData.BitmapData {}
}

class hxsl.Tools {
  static var UID: Int;
  static var SWIZ: hl.types.ArrayObj<Dynamic>;
  static var MAX_CHANNELS_BITS: Int;

  static function getConstBits(v: Dynamic): Int {}

  static function toString(t: Dynamic): String {}

  static function isConst(v: Dynamic): Bool {}

  static function allocVarId(): Int {}

  static function iter(e: Dynamic, f: Dynamic) {}

  static function isSampler(t: Dynamic): Bool {}

  static function size(t: Dynamic): Int {}

  static function map(e: Dynamic, f: Dynamic): Dynamic {}

  static function hasQualifier(v: Dynamic, q: Dynamic): Bool {}

  static function getName(v: Dynamic): String {}

  static function hasSideEffect(e: Dynamic): Bool {}
}

class hxsl.Tools2 {

  static function toString(g: Dynamic): String {}
}

class libs.misc.Lib {

  static function irnd(min: Int, max: Int, sign: Dynamic): Int {}

  static function redirectTracesToH2dConsole(c: h2d.Console.Console) {}

  static function shuffleVector(arr: hl.types.ArrayDyn, randFunc: Dynamic) {}

  static function distance(ax: Float, ay: Float, bx: Float, by: Float): Float {}

  static function rnd(min: Float, max: Float, sign: Dynamic): Float {}

  static function shuffleArray(arr: hl.types.ArrayDyn, randFunc: Dynamic) {}
}

class libs.MLib {

  static function fmin(x: Float, y: Float): Float {}

  static function min(x: Int, y: Int): Int {}

  static function dist2Sq(x: Float, y: Float): Float {}

  static function fmax(x: Float, y: Float): Float {}

  static function sign(x: Float): Int {}

  static function toDeg(rad: Float): Float {}

  static function isEven(x: Int): Bool {}

  static function fwrap(value: Float, lower: Float, upper: Float): Float {}

  static function ceil(x: Float): Int {}

  static function factorial(v: Int): Int {}

  static function sMod(n: Float, mod: Float): Float {}

  static function frandRange(min: Float, max: Float, rnd: Dynamic): Float {}

  static function floatToStringPrecision(n: Float, prec: Int): String {}

  static function toRad(deg: Float): Float {}

  static function max(x: Int, y: Int): Int {}

  static function hMod(n: Float, mod: Float): Float {}

  static function round(x: Float): Int {}

  static function rand(max: Dynamic, rnd: Dynamic): Int {}

  static function floor(x: Float): Int {}

  static function fabs(x: Float): Float {}

  static function lerp(a: Float, b: Float, t: Float): Float {}

  static function fclamp(x: Float, min: Float, max: Float): Float {}
}

class libs.gx.MathEx {

  static function dist(x: Float, y: Float, xx: Float, yy: Float): Float {}
}

class libs.misc.Color {
  static var WHITE: Dynamic;

  static function interpolateInt(from: Int, to: Int, ratio: Float): Int {}

  static function brightness(c: Dynamic, delta: Float): Dynamic {}

  static function brightnessInt(cint: Int, delta: Float): Int {}

  static function hue(c: Dynamic, f: Float): Dynamic {}

  static function capInt(c: Int, sat: Float, lum: Float): Int {}
}

class level._LevelMap.CollisionData_Impl_ {

  static function fromColType(type: Dynamic): Int {}
}

class libs.GitVersion {
  static var BRANCH: String;
  static var HASH: String;
  static var SHORT_HASH: String;
  static var BUILD_DT: String;
  static var BUILD_DATE: String;
  static var BUILD_FLAGS: hl.types.ArrayObj<Dynamic>;
  static var LIBRARIES: Dynamic;
}

class libs.ArrayStd {

  static function getRandom(ar: hl.types.ArrayDyn, rnd: Dynamic): Dynamic {}

  static function shuffle(ar: hl.types.ArrayDyn, rand: Dynamic): hl.types.ArrayDyn {}
}

class libs.data._GetText.LocaleString_Impl_ {

  static function add(this: String, to: String): String {}
}

class libs.heaps.AnyExtender {

  static function toNormalMap(any: hxd.res.Any.Any): h3d.mat.Texture.Texture {}
}

class libs.heaps.ImageExtender {

  static function toNormalMap(image: hxd.res.Image.Image): h3d.mat.Texture.Texture {}
}

class libs.heaps.MemoryManagerExtender {

  static function getTextureMemoryUsed(mem: h3d.impl.MemoryManager.MemoryManager): Int {}

  static function getTexturesCount(mem: h3d.impl.MemoryManager.MemoryManager): Int {}
}

class libs.heaps._SizedTileDecks.SizedTileDecks_Impl_ {

  static function fromGroup(slib: libs.heaps.slib.SpriteLib.SpriteLib, k: String, px: Dynamic, py: Dynamic, rnd: Dynamic): hl.types.ArrayObj<Dynamic> {}

  static function getBestFit(this: hl.types.ArrayObj<Dynamic>, wid: Int, hei: Int): Dynamic {}
}

class libs.heaps.slib.assets.Atlas {
  static var CACHE_ANIMS: hl.types.ArrayObj<Dynamic>;
  static var LOADING_TICK_FUN: Dynamic;
  static var MULTI_ATLAS: hl.types.ArrayObj<Dynamic>;
  static var reloading: haxe.ds.StringMap;

  static function isAMultiAtlas(atlasName: String): Bool {}

  static function load(atlasPath: String, onReload: Dynamic, notZeroBaseds: hl.types.ArrayObj<Dynamic>, properties: hl.types.ArrayObj<Dynamic>): libs.heaps.slib.SpriteLib.SpriteLib {}

  static function ltick() {}

  static function convertToSlib(atlas: hxd.res.Atlas.Atlas, notZeroBaseds: haxe.ds.StringMap, properties: haxe.ds.StringMap, atlasName: String): libs.heaps.slib.SpriteLib.SpriteLib {}
}

class libs.misc.Bresenham {

  static function getFatLine(x0: Int, y0: Int, x1: Int, y1: Int, respectOrder: Dynamic): hl.types.ArrayObj<Dynamic> {}

  static function iterateDisc(x0: Int, y0: Int, radius: Int, cb: Dynamic) {}

  static function getDisc(x0: Int, y0: Int, radius: Int): hl.types.ArrayObj<Dynamic> {}
}

class light.RenderContextExtender {

  static function pushTargets(ctx: h2d.RenderContext.RenderContext, ts: hl.types.ArrayObj<Dynamic>, startX: Dynamic, startY: Dynamic, width: Dynamic, height: Dynamic) {}
}

class shader.ShaderCacheErrorManager {
  static var SHADER_LINKER_SYMBOL: String;
}

class spine.support.extensions.FileExtensions {

  static function nameWithoutExtension(file: Dynamic): String {}
}

class spine.support.math.MathUtils {
  static var degRad: Float;
}

class spine.support.utils._Array.Array_Impl_ {

  static function copyFloats(src: hl.types.ArrayBytes<Float>, srcPos: Int, dest: hl.types.ArrayBytes<Float>, destPos: Int, length: Int) {}

  static function copy(src: hl.types.ArrayDyn, srcPos: Int, dest: hl.types.ArrayDyn, destPos: Int, length: Int) {}
}

class spine.support.utils._AttachmentMap.AttachmentMap_Impl_ {

  static function entries(this: haxe.ds.IntMap<Dynamic>): hl.types.ArrayObj<Dynamic> {}

  static function put(this: haxe.ds.IntMap<Dynamic>, key: Dynamic, value: spine.attachments.Attachment.Attachment) {}
}

class spine.utils.SpineUtils {
  static var radiansToDegrees: Float;
  static var radDeg: Float;
  static var degreesToRadians: Float;
  static var degRad: Float;
}

class steam.Api {
  static var active: Bool;
  static var appId: Int;
  static var controllers: steam.Controller.Controller;
  static var whenGamepadTextInputDismissed: Dynamic;
  static var whenAchievementStored: Dynamic;
  static var whenLeaderboardScoreDownloaded: Dynamic;
  static var whenLeaderboardScoreUploaded: Dynamic;
  static var onOverlay: Dynamic;
  static var globalEvents: haxe.ds.IntMap<Dynamic>;
  static var authTicketCallbacks: haxe.ds.IntMap<Dynamic>;
  static var haveGlobalStats: Bool;
  static var haveReceivedUserStats: Bool;
  static var wantStoreStats: Bool;
  static var leaderboardIds: hl.types.ArrayObj<Dynamic>;
  static var leaderboardOps: haxe.ds.List<Dynamic>;

  static function isDlcInstalled(appid: Int): Bool {}

  static function getAchievement(id: String): Bool {}

  static function init(appId_: Int): Bool {}

  static function shutdown() {}

  static function registerGlobalEvent(event: Int, callb: Dynamic) {}

  static function getAuthTicket(onReady: Dynamic): haxe.io.Bytes {}

  static function steamWrap_onEvent(type: Int, success: Bool, data: hl.Bytes) {}

  static function isOverlayEnabled(): Bool {}

  static function isUserLoggedIn(): Bool {}

  static function customTrace(str: String) {}

  static function processNextLeaderboardOp() {}

  static function getCurrentGameLanguage(): String {}

  static function getUser(): steam.User.User {}

  static function onGlobalEvent(event: Int, data: Dynamic) {}

  static function report(func: String, params: hl.types.ArrayObj<Dynamic>, result: Bool): Bool {}

  static function setAchievement(id: String): Bool {}

  static function openOverlay(url: String) {}

  static function sync() {}
}

class steam.Cloud {

  static function isEnabled(): Bool {}

  static function read(name: String): haxe.io.Bytes {}

  static function enable(b: Bool) {}

  static function delete(name: String): Bool {}

  static function exists(name: String): Bool {}

  static function write(name: String, data: haxe.io.Bytes): Bool {}

  static function isEnabledForApp(): Bool {}
}

class steam.Friends {
}

class steam._UID.UID_Impl_ {

  static function _new(uid: hl.Bytes): hl.Bytes {}

  static function fromBytes(bytes: haxe.io.Bytes): hl.Bytes {}

  static function getInt64(this: hl.Bytes): haxe._Int64.___Int64 {}

  static function getBytes(this: hl.Bytes): haxe.io.Bytes {}

  static function toString(this: hl.Bytes): String {}
}

class steam.helpers.Util {

  static function str2Int(str: String, defaultValue: Dynamic): Int {}
}

class sys.io.File {

  static function saveBytes(path: String, bytes: haxe.io.Bytes) {}

  static function getContent(path: String): String {}

  static function append(path: String, binary: Dynamic): sys.io.FileOutput {}

  static function write(path: String, binary: Dynamic): sys.io.FileOutput {}

  static function read(path: String, binary: Dynamic): sys.io.FileInput {}

  static function getBytes(path: String): haxe.io.Bytes {}

  static function saveContent(path: String, content: String) {}
}

class sys.ssl._Context.Context_Impl_ {

  static function _new(config: Dynamic): Dynamic {}
}

class sys.ssl._Context.Config_Impl_ {

  static function _new(server: Bool): Dynamic {}
}

class sys.ssl.Digest {

  static function make(data: haxe.io.Bytes, alg: String): haxe.io.Bytes {}
}

class sys.ssl.Lib {
}

class DynamicXmlParser {
  static var supportedTiledVersion: hl.types.ArrayObj<Dynamic>;
  static var tileLayerFormatHelp: String;

  static function readObjectTypes(r: haxe.io.BytesInput, tmx: Dynamic) {}

  static function readBaseLayer(r: haxe.io.BytesInput, layer: DynamicBaseLayer) {}

  static function readTypeDef(r: haxe.io.BytesInput): haxe.ds.StringMap {}

  static function parseTmx(tmxBytes: haxe.io.Bytes, tmxPath: String, objectTypes: haxe.ds.StringMap): Dynamic {}

  static function readTilesetImages(r: haxe.io.BytesInput, tmx: Dynamic) {}

  static function parseTileLayer(tmx: Dynamic, xml: Xml): DynamicTileLayer {}

  static function readTilesetGIDs(r: haxe.io.BytesInput, tmx: Dynamic) {}

  static function parseGroupLayer(tmx: Dynamic, xml: Xml): DynamicGroupLayer {}

  static function parseTileset(tmx: Dynamic, xml: Xml, tmxPath: String) {}

  static function parseUInt32(s: String): Int {}

  static function parseColor(hex: String): Int {}

  static function readObjectLayer(r: haxe.io.BytesInput): DynamicObjectLayer {}

  static function readObject(r: haxe.io.BytesInput): DynamicObject {}

  static function parseRes(tmxRes: hxd.res.Resource.Resource, objectTypes: haxe.ds.StringMap): Dynamic {}

  static function parseObjectLayer(tmx: Dynamic, xml: Xml): DynamicObjectLayer {}

  static function readTileLayer(r: haxe.io.BytesInput): DynamicTileLayer {}

  static function parseObject(tmx: Dynamic, xml: Xml): DynamicObject {}

  static function readRootLayer(r: haxe.io.BytesInput): DynamicGroupLayer {}

  static function parseCommonLayerAttributes(xml: Xml, o: DynamicBaseLayer) {}

  static function readGroupLayer(r: haxe.io.BytesInput): DynamicGroupLayer {}

  static function readBaseObject(r: haxe.io.BytesInput, object: DynamicBaseObject) {}

  static function readTilesetImage(r: haxe.io.BytesInput): DynamicTilesetImage {}

  static function readProperties(r: haxe.io.BytesInput): haxe.ds.StringMap {}

  static function readString(r: haxe.io.BytesInput): String {}

  static function readAnyLayer(r: haxe.io.BytesInput): DynamicBaseLayer {}

  static function parsePointList(pl: String, tmxObj: DynamicObject) {}

  static function parseProperties(xml: Xml, o: haxe.ds.StringMap) {}
}

class tool._AnimationTrack.AnimationTrack_Impl_ {

  static function _new(arr: hl.types.ArrayBytes<Int>): hl.types.ArrayBytes<Int> {}

  static function y(this: hl.types.ArrayBytes<Int>, frame: Int): Int {}

  static function x(this: hl.types.ArrayBytes<Int>, frame: Int): Int {}
}

class tool.BankTool {

  static function getBankDepth(): Int {}

  static function getTransitionsFromBank(): hl.types.ArrayObj<Dynamic> {}

  static function hasGeneratedBank(): Bool {}
}

class tool.CdbTypeConverter {

  static function getGlowData(info: Dynamic): hl.types.ArrayObj<Dynamic> {}

  static function convertNoiseTextureEnum(dataEnum: Dynamic): Dynamic {}

  static function getColorSwapData(mobInfo: Dynamic): hl.types.ArrayObj<Dynamic> {}
}

class tool.DLC {
  static var installMask: Int;
  static var installMaskCacheDirty: Bool;

  static function dlcIsPressHidden(dlc: String): Bool {}

  static function mobIsPressHidden(k: String): Bool {}

  static function cdbIsPressHidden(inf: Dynamic): Bool {}

  static function getEnumFromCdbId(cdbId: String): Dynamic {}

  static function getDLCName(id: Dynamic): String {}

  static function getCdbIdFromEnum(id: Dynamic): String {}

  static function getDLCInfo(id: Dynamic): Dynamic {}

  static function getSteamId(id: Dynamic): Int {}

  static function itemIsPressHidden(k: String): Bool {}

  static function levelIsPressHidden(k: String): Bool {}

  static function showStore(id: Dynamic) {}

  static function canShowStore(): Bool {}
}

class tool.DebugInventoryGen {

  static function getEstimatedScrollUps(u: User, levelId: String): Int {}
}

class tool.DrawableExtender {

  static function getOrCreateShader_shader_GlowKey(drawableObject: h2d.Drawable.Drawable, shaderType: hl.Class): shader.GlowKey.GlowKey {}
}

class tool.ErrorHandler {
  static var start: Date;
  static var totalSent: Int;

  static function shouldIncludeSave(e: Dynamic): Bool {}

  static function prepareStoryObject(story: tool.StoryManager.StoryManager): Dynamic {}

  static function sendReport(obj: Dynamic) {}

  static function reportError(e: Dynamic, inclSave: Dynamic, isException: Dynamic) {}

  static function stackItemToObj(s: Dynamic): Dynamic {}

  static function prepareCommonObj(obj: Dynamic) {}

  static function init() {}

  static function prepareGameObj(obj: Dynamic) {}

  static function tryGetLevelData(g: pr.Game.Game): hl.types.ArrayObj<Dynamic> {}

  static function addSave(obj: Dynamic) {}

  static function prepareErrorReportObj(e: Dynamic, includeSave: Dynamic, isException: Dynamic): Dynamic {}
}

class tool.File {
  static var PATH: String;
  static var NUMBER_OF_BACKUP_ZIPS_TO_KEEP: Int;
  static var steamCloudStatus: Dynamic;

  static function saveBytes(file: String, b: haxe.io.Bytes) {}

  static function dailyBackup() {}

  static function purgeOldBackups() {}

  static function delete(file: String) {}

  static function getSteamCloudStatus(): Dynamic {}

  static function canTransfer(): Bool {}

  static function transferLocalToCloud(): Bool {}

  static function transferCloudToLocal(): Bool {}

  static function listFiles(): hl.types.ArrayObj<Dynamic> {}

  static function makeBackupZip(useCloud: Bool, reason: String) {}

  static function saveSteamCloudStatus() {}

  static function pathToBackupZip(date: Date, id: Int): String {}

  static function getBytes(file: String): haxe.io.Bytes {}

  static function exists(file: String): Bool {}
}

class tool.HeadCheckHelper {
  static var guillainHeadFlagName: String;
  static var flawlessHeadFlagName: String;
  static var bossOrderArray: hl.types.ArrayObj<Dynamic>;
  static var blobbyGumHeadFlagName: String;

  static function unlockHead(head: String): Bool {}

  static function checkGuillainMeetHeads(array: hl.types.ArrayObj<Dynamic>): Bool {}

  static function checkAllBosses(array: hl.types.ArrayObj<Dynamic>): Bool {}

  static function getBossFlawlessFlagIndex(boss: String): Int {}

  static function checkTrueEnding(array: hl.types.ArrayObj<Dynamic>): Bool {}

  static function checkBlobbyGum(): Bool {}

  static function getBossHead(boss: String): String {}

  static function checkMetaItemsUnlockedHeads(array: hl.types.ArrayObj<Dynamic>): Bool {}

  static function checkGlitch(array: hl.types.ArrayObj<Dynamic>): Bool {}

  static function checkPierHead(array: hl.types.ArrayObj<Dynamic>): Bool {}

  static function checkFlawless(array: hl.types.ArrayObj<Dynamic>): Bool {}

  static function checkBoss(boss: String, array: hl.types.ArrayObj<Dynamic>): Bool {}

  static function checkServants(): Bool {}

  static function checkAmount(count: Int, item: String): Bool {}

  static function checkBossCells(array: hl.types.ArrayObj<Dynamic>): Bool {}

  static function checkItemsUnlockedHeads(array: hl.types.ArrayObj<Dynamic>): Bool {}

  static function checkUnlocked(itemKind: String): Bool {}
}

class tool.MusicManager {
  static var defaultFolder: String;

  static function isCurrentMusic(musicName: String): Bool {}

  static function extractMusicName(musicFilePath: String): String {}

  static function refreshMusic() {}

  static function getMusicFolder(): String {}

  static function get_defaultFolder(): String {}

  static function isMusicFolderDlcUnlock(musicFolder: String): Bool {}

  static function getMusicFilePath(musicName: String, folder: String): String {}

  static function preload(musicName: String) {}

  static function get(musicName: String, folder: String): hxd.res.Sound.Sound {}

  static function getAllMusicFolders(): hl.types.ArrayObj<Dynamic> {}
}

class tool.ObjectHelper {

  static function getVisibleObjectsCount(objects: hl.types.ArrayObj<Dynamic>): Int {}

  static function getChildOfType(t: hl.Class, it: hxd.impl.ArrayIterator.ArrayIterator): h2d.Object.Object {}

  static function getChildren(objects: hl.types.ArrayObj<Dynamic>, results: hl.types.ArrayObj<Dynamic>): hl.types.ArrayObj<Dynamic> {}
}

class tool.Save {
  static var HSIGN: Int;
  static var MIN_BUILD_DATE_COMPAT: String;
  static var GAMEDATA_MIN_BUILD_DATE_COMPAT: String;
  static var DEBUG_MAGIC_BUILD_DATE: String;
  static var NUM_SLOTS: Int;
  static var CURRENT_FORMAT: Int;
  static var HAS_SLOT_WITH_HOMUNCULUS: Dynamic;
  static var oldVersionTable: hl.types.ArrayObj<Dynamic>;

  static function dbgNeverLoad(): Bool {}

  static function delete(slot: Dynamic) {}

  static function getPosition(bytes: haxe.io.Bytes, header: Dynamic, part: Dynamic): Int {}

  static function guessVersionNumber(header: Dynamic): Dynamic {}

  static function shouldLoadGameData(header: Dynamic): Bool {}

  static function gameExists(): Bool {}

  static function packData(data: haxe.io.Bytes, header: Dynamic): haxe.io.Bytes {}

  static function copy(slotFrom: Int, slotTo: Int) {}

  static function shouldLoadUser(header: Dynamic): Bool {}

  static function save(u: User, onlyGameData: Bool) {}

  static function syncGameData(user: User, data: tool.GameData.GameData, game: pr.Game.Game) {}

  static function shouldLoadGame(header: Dynamic): Bool {}

  static function genSave(user: User, onlyGameData: Bool): haxe.io.Bytes {}

  static function canUseCurrent(): Bool {}

  static function readHeader(bytes: haxe.io.Bytes): Dynamic {}

  static function canUseSave(bytes: haxe.io.Bytes, header: Dynamic): Bool {}

  static function readSave(bytes: haxe.io.Bytes): User {}

  static function tryLoad(): User {}

  static function fileName(slot: Dynamic): String {}

  static function isDataChunk(flag: Dynamic): Bool {}

  static function listSlots(includeUser: Dynamic): hl.types.ArrayObj<Dynamic> {}

  static function dbgForceLoad(): Bool {}

  static function hasHomunculus(): Dynamic {}

  static function getSavedBuildDate(): String {}
}

class tool.ServerApi {
  static var HOST: String;
  static var SECRET: String;
  static var pfId: String;
  static var pfName: String;
  static var SUPPORTED_STREAM_SERVICES: String;

  static function getLeaderboard(rewindDays: Int, onData: Dynamic) {}

  static function getPlatform(): Dynamic {}

  static function canSaveScore(): Bool {}

  static function getPlatformName(): String {}

  static function getStreamStatus(onData: Dynamic) {}

  static function getNews(onData: Dynamic) {}

  static function saveScore(daily: Dynamic, score: Int, hasBug: Bool, time_s: Int, state: Int, onData: Dynamic) {}

  static function getDailySeed(onData: Dynamic) {}

  static function getStreamToken(onData: Dynamic) {}

  static function request(url: String, params: haxe.ds.StringMap, userRequired: Dynamic, onData: Dynamic) {}

  static function sendStats(u: User, runStats: Dynamic) {}

  static function getPfUser(onResult: Dynamic) {}
}

class tool.ShaderTool {

  static function getErrorDataFromRuntimeShader(r: Dynamic): Dynamic {}

  static function getShaderCacheErrorData(shaderInstances: hl.types.ArrayObj<Dynamic>): Dynamic {}

  static function createBase2dShader(): hxsl.Macros.Macros {}

  static function getErrorDataFromShaderList(shaderList: Dynamic): Dynamic {}

  static function getShaderValueLiteral(bitsArray: hl.types.ArrayBytes<Int>, shaderConst: Dynamic): String {}

  static function createFallbackShaderList(shaderLinker: hxsl.Shader.Shader): Dynamic {}
}

class tool.SliceSprite {

  static function slice(e: Entity, sliceCount: Dynamic, depth: Dynamic): hl.types.ArrayObj<Dynamic> {}
}

class tool.SmoothDamp {

  static function update(current: Float, target: Float, currentVelocity: Dynamic, smoothTime: Float, maxSpeed: Float, deltaTime: Float): Float {}
}

class tool.TraceUtils {

  static function extractExceptionInfos(ex: Dynamic): Dynamic {}

  static function logWithException(ex: Dynamic, msg: String, pos: Dynamic) {}

  static function traceWithException(ex: Dynamic, msg: String, pos: Dynamic) {}
}

class tool.VoronoiExt {

  static function cellArea(c: h2d.col.Voronoi.Voronoi): Float {}

  static function checkMinDist(points: hl.types.ArrayObj<Dynamic>, minDist: Float): Bool {}

  static function genPoints(rng: libs.Rand.Rand, epsilon: Float, xmin: Float, ymin: Float, xmax: Float, ymax: Float, n: Int, maxTries: Dynamic): hl.types.ArrayObj<Dynamic> {}

  static function cellCentroid(c: h2d.col.Voronoi.Voronoi): h2d.col.Point.Point {}

  static function relax(voronoi: h2d.col.Voronoi.Voronoi, diag: Dynamic, bounds: h2d.col.Bounds.Bounds): Dynamic {}
}

class tool.Mod {

  static function parsePath(path: String): Dynamic {}
}

class tool.LangMod {
  static var REG_TAG: EReg;

  static function listBitmapFontGlyphs(font: hxd.res.BitmapFont.BitmapFont): haxe.ds.IntMap<Dynamic> {}

  static function checkTags(texts: haxe.ds.StringMap, warnings: hl.types.ArrayObj<Dynamic>, isCJK: Bool) {}

  static function parsePath(path: String): Dynamic {}

  static function checkLangModValidity(path: String): Dynamic {}

  static function isLangModValid(path: String): Bool {}
}

class tool.atk.AttackUtils {

  static function preHitResultUpdate(atk: tool.atk.AttackData.AttackData, target: Entity) {}

  static function createFromDot(target: Entity, baseDmg: Dynamic, type: Dynamic): tool.atk.AttackData.AttackData {}

  static function hitInit(atk: tool.atk.AttackData.AttackData, target: Entity) {}

  static function createFromMob(source: Entity, baseDmg: Dynamic, tier: Dynamic): tool.atk.AttackData.AttackData {}

  static function createRetaliation(a: tool.atk.AttackData.AttackData): tool.atk.AttackData.AttackData {}

  static function createFromMobAndHit(source: Entity, baseDmg: Dynamic, tier: Dynamic, target: Entity): tool.atk.AttackData.AttackData {}

  static function updateHitResult(atk: tool.atk.AttackData.AttackData, target: Entity) {}

  static function createFromHeroWeapon(w: tool.Weapon.Weapon, forcedSkillInf: Dynamic): tool.atk.AttackData.AttackData {}

  static function preAttack(atk: tool.atk.AttackData.AttackData, target: Entity) {}

  static function createFromCollector(source: en.mob.boss.Collector.Collector, baseDmg: Dynamic, tier: Dynamic): tool.atk.AttackData.AttackData {}

  static function updateDamages(atk: tool.atk.AttackData.AttackData, target: Entity) {}

  static function createFromHeroAndHit(source: Entity, baseDmg: Dynamic, tier: Dynamic, target: Entity): tool.atk.AttackData.AttackData {}

  static function createFromHeroGrenade(source: tool.EntityHelper.EntityHelper, baseDmg: Dynamic): tool.atk.AttackData.AttackData {}

  static function createFromHero(source: Entity, baseDmg: Dynamic, tier: Dynamic): tool.atk.AttackData.AttackData {}

  static function applyHitResult(atk: tool.atk.AttackData.AttackData, target: Entity) {}

  static function createFromHeroItem(source: Entity, item: tool.InventItem.InventItem, baseDmg: Dynamic): tool.atk.AttackData.AttackData {}

  static function postHitResultUpdate(atk: tool.atk.AttackData.AttackData, target: Entity) {}

  static function createFromHeroActive(source: en.Active.Active, baseDmg: Dynamic): tool.atk.AttackData.AttackData {}

  static function computeFinalDmg(atk: tool.atk.AttackData.AttackData, dmg: Float, dmgCap: Float): Int {}

  static function hit(atk: tool.atk.AttackData.AttackData, target: Entity) {}

  static function updateAffixes(atk: tool.atk.AttackData.AttackData, target: Entity) {}

  static function createFromEntity(source: Entity, baseDmg: Dynamic): tool.atk.AttackData.AttackData {}
}

class tool.log.LogUtils {
  static var registeredOutputs: haxe.ds.StringMap;
  static var outputs: haxe.ds.StringMap;
  static var minSeverity: Dynamic;

  static function logInformation(text: String, pos: Dynamic) {}

  static function getDefaultConfigData(): Dynamic {}

  static function formatOutput(logEntry: Dynamic): String {}

  static function logTrace(text: String, pos: Dynamic) {}

  static function init(outputData: Dynamic) {}

  static function getOutput(outputType: hl.Class): Dynamic {}

  static function logFatal(text: String, pos: Dynamic) {}

  static function logError(text: String, pos: Dynamic) {}

  static function logDebug(text: String, pos: Dynamic) {}

  static function initOutputs(data: Dynamic) {}

  static function logWarning(text: String, pos: Dynamic) {}

  static function getShortClassName(fullClassName: String): String {}

  static function registerOutputType(outputType: hl.Class) {}

  static function log(text: String, severity: Dynamic, pos: Dynamic) {}
}

class tool.mod.DLCSecurityTools {

  static function canOverride(_subDirName: String, _entry: hxd.fmt.pak.FileSystem.FileSystem, filesContent: haxe.ds.StringMap): Bool {}
}

class tool.mod.script.Meta {

  static function removeSaveKey(saveKey: String): Bool {}

  static function isItemUnlocked(_itemName: String): Bool {}

  static function changeAssistModeValue(_enemyDamage: Dynamic, _enemyHealth: Dynamic, _trapDamage: Dynamic, _lock: Dynamic) {}

  static function getSaveKey(saveKey: String): Dynamic {}

  static function setSaveKey(saveKey: String, data: Dynamic): Bool {}

  static function getAllLockedItemNames(): hl.types.ArrayObj<Dynamic> {}

  static function hasDlc(cdbId: String): Bool {}

  static function hasMetaRune(_runeName: String): Bool {}

  static function getAllUnlockedSkillNames(): hl.types.ArrayObj<Dynamic> {}

  static function getAllUnlockedMetaNames(): hl.types.ArrayObj<Dynamic> {}

  static function getAllUnlockedItemNames(): hl.types.ArrayObj<Dynamic> {}

  static function getAllUnlockedWeaponNames(): hl.types.ArrayObj<Dynamic> {}
}

class tool.mod.script.SeededRandom {
  static var p_seededRandom: libs.Rand.Rand;

  static function arraySplice(_array: hl.types.ArrayDyn): Dynamic {}

  static function p_getSeededRandom(): libs.Rand.Rand {}

  static function irange(_lowBound: Int, _highBound: Int): Int {}

  static function range(_lowBound: Float, _highBound: Float): Float {}

  static function isBelow(_value: Float): Bool {}

  static function arrayPick(_array: hl.types.ArrayDyn): Dynamic {}
}

class tool.mod.script.Struct {
  static var p_allRooms: hl.types.ArrayObj<Dynamic>;
  static var p_LevelStruct: level.LevelStruct.LevelStruct;
  static var p_OnHeroChangeExitRoomID: Int;
  static var p_OnHeroDiesID: Int;

  static function isRandomBelow(_limit: Float): Bool {}

  static function p_Init(_levelStruct: level.LevelStruct.LevelStruct) {}

  static function createCross(_roomName: String): tool.mod.script.RoomNode.RoomNode {}

  static function createSpecificRoom(_roomName: String): tool.mod.script.RoomNode.RoomNode {}

  static function createExit(_targetLevelName: String): tool.mod.script.ExitNode.ExitNode {}

  static function createShopWithType(_merchantType: Dynamic): tool.mod.script.RoomNode.RoomNode {}

  static function p_RebuildAllRooms() {}

  static function createZChallengeAfter(roomName: String, needCross: Dynamic, _typeName: String, templateId: String, group: Dynamic) {}

  static function createShop(): tool.mod.script.RoomNode.RoomNode {}

  static function get_allRooms(): hl.types.ArrayObj<Dynamic> {}

  static function createTeleportAfter(_roomNode: tool.mod.script.RoomNode.RoomNode): tool.mod.script.RoomNode.RoomNode {}

  static function createRunicZDoorWithCombatCount(_roomNode: tool.mod.script.RoomNode.RoomNode, _runesNeeded: Int, _combatRoomCount: Int, _rooms: hl.types.ArrayObj<Dynamic>) {}

  static function createRunicZDoor(_roomNode: tool.mod.script.RoomNode.RoomNode, _runesNeeded: Int, _rooms: hl.types.ArrayObj<Dynamic>) {}

  static function createRoomWithTypeFromGroup(_typeName: String, _groupName: String): tool.mod.script.RoomNode.RoomNode {}

  static function getRoomByName(_roomName: String): tool.mod.script.RoomNode.RoomNode {}

  static function createRoomFromGroup(_groupName: String): tool.mod.script.RoomNode.RoomNode {}

  static function createSpecificExit(_targetLevelName: String, _exitRoomName: String): tool.mod.script.ExitNode.ExitNode {}

  static function createTimedBranchBefore(_roomNode: tool.mod.script.RoomNode.RoomNode, _timedDoor: Dynamic): tool.mod.script.RoomNode.RoomNode {}

  static function p_Release() {}

  static function createAndAddRoomsBetween(_typeName: String, _groupName: String, _count: Int, _startName: String, _ends: hl.types.ArrayObj<Dynamic>, _minSpawnDistance: Int): hl.types.ArrayObj<Dynamic> {}

  static function changeNextLevelsExit(_exitToChange: String, _newExit: String, nextModdedLevel: String) {}

  static function createPerkShop(): tool.mod.script.RoomNode.RoomNode {}

  static function createExitFromGroup(_targetLevelName: String, _exitGroupName: String): tool.mod.script.ExitNode.ExitNode {}

  static function createRoomWithType(_typeName: String): tool.mod.script.RoomNode.RoomNode {}

  static function p_OnHeroChangeExitRoom(_roomName: Dynamic) {}

  static function createTeleportBefore(_roomNode: tool.mod.script.RoomNode.RoomNode): tool.mod.script.RoomNode.RoomNode {}

  static function createTimedBranch(_timedDoor: Dynamic): tool.mod.script.RoomNode.RoomNode {}

  static function applyDifficulty() {}

  static function shuffleArray(_array: hl.types.ArrayDyn) {}

  static function p_OnHeroDies(_dummy: Dynamic) {}
}

class tool.twitch.TwitchTools {

  static function stringToNamedMessage(data: String): Dynamic {}

  static function stringToTwitchMessage(data: String): tool.TwitchMessage.TwitchMessage {}
}

class tool.utils.GameUtils {

  static function haveVisitedPurpleBiome(): Bool {}

  static function haveVisitedBiome(id: String): Bool {}
}

class tool.utils.ItemUtils {

  static function dropAndUnlockItem(game: pr.Game.Game, itemKind: String, cx: Int, cy: Int): en.inter.ItemDrop.ItemDrop {}
}

class tool.utils.ResourceUtils {

  static function parseJsonFile(resourcePath: String): Dynamic {}
}

class tool.utils.StringUtils {

  static function toHumanReadableSize(value: Int): String {}
}

class tools.pak.PakUtils {

  static function getPakStampHash(): String {}
}

class ui.SynergyUIHandler {
  static var includedItems: hl.types.ArrayObj<Dynamic>;
  static var excludedItems: hl.types.ArrayObj<Dynamic>;

  static function hasSynergy(synergy: String, trigger: Bool): Bool {}

  static function removeExcludedItem(item: tool.InventItem.InventItem) {}

  static function setExcludedItems(items: hl.types.ArrayObj<Dynamic>) {}

  static function getSynergyIcon(synergy: String, i: tool.InventItem.InventItem): String {}

  static function resetIncludedAndExcluded() {}

  static function addIncludedItem(item: tool.InventItem.InventItem) {}

  static function resetIncludedItems() {}

  static function resetExcludedItems() {}

  static function hasSynergyCombo(synergy: String, i: tool.InventItem.InventItem): Bool {}

  static function countSynergy(synergy: String, trigger: Bool): Int {}
}

