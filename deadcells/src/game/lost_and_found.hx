
class achievements.$EAchievement extends hl.Enum {
}

class hxbit.$PropTypeDesc extends hl.Enum {
}

class hxbit.$Schema extends hl.Class {
  var __clid: Int;

  static function __constructor__(_: hxbit.Schema.Schema) {}
}

class hxbit.$ConvertField extends hl.Class {

  static function __constructor__(path: Dynamic, from: String, to: Dynamic, _: Dynamic) {}
}

class hxbit.$Convert extends hl.Class {
  var convFuns: haxe.ds.StringMap;

  static function __constructor__(classPath: Dynamic, ourSchema: String, schema: hxbit.Schema.Schema, _: hxbit.Schema.Schema) {}

  static function sameType(a: Dynamic, b: Dynamic): Bool {}

  static function getDefault(t: Dynamic): Dynamic {}
}

class hxbit.$Serializer extends hl.Class {
  var UID: Int;
  var SEQ: Int;
  var CLASSES: hl.types.ArrayObj<Dynamic>;
  var CL_BYID: hl.types.ArrayObj<Dynamic>;
  var CLIDS: hl.types.ArrayBytes<Int>;
  var ENUM_CLASSES: haxe.ds.StringMap;

  static function registerClass(c: hl.Class): Int {}

  static function isClassFinal(index: Int): Bool {}

  static function resetCounters() {}

  static function __constructor__(_: hxbit.Serializer.Serializer) {}

  static function initClassIDS() {}
}

class libs.signals.$BaseSignal extends hl.Class {

  static function __constructor__(fireOnAdd: libs.signals.Signal.Signal, _: Dynamic) {}
}

class libs.signals.$Signal1 extends hl.Class {

  static function __constructor__(_: libs.signals.Signal1.Signal1) {}
}

class tool.signals.$UserSignals extends hl.Class {

  static function __constructor__(_: Dynamic) {}
}

class $Achievement_ID extends hl.Enum {
}

class $hxbit.Macros.Macros extends hl.Class {
  var __clid: Int;

  static function __constructor__(i: hxbit.Macros.Macros, _: String) {}
}

class tool.$InventItemKind extends hl.Enum {
}

class tool.$InventItem extends hl.Class {
  var DEFAULT_TIER_IF_NULL: Int;
  var __clid: Int;

  static function fromItem(k: String, iLevel: Dynamic): tool.InventItem.InventItem {}

  static function canBeUpgraded(i: Dynamic): Bool {}

  static function __constructor__(k: tool.InventItem.InventItem, _: Dynamic) {}

  static function fixHealingKind(item: tool.InventItem.InventItem): tool.InventItem.InventItem {}
}

class tool.$Inventory extends hl.Class {
  var __clid: Int;

  static function __constructor__(_: tool.Inventory.Inventory) {}
}

class level.$GameplayMod extends hl.Enum {
}

class $Achievements.Achievements extends hl.Class {
  var __clid: Int;

  static function gpCanBeUsedInStream(id: Dynamic): Bool {}

  static function __constructor__(_: Achievements.Achievements) {}

  static function load(forceNew: Dynamic, slot: Dynamic): Achievements.Achievements {}

  static function gpCanBeUsedInCustom(id: Dynamic): Bool {}
}

class tool.$TierDistribution extends hl.Class {
  var __clid: Int;

  static function __constructor__(_: tool.TierDistribution.TierDistribution) {}
}

class tool.$GameData extends hl.Class {
  var __clid: Int;

  static function __constructor__(user: tool.GameData.GameData, seed: User, lvl: Int, isTwitch: Dynamic, isCustom: Bool, _: Bool) {}
}

class libs.$Process extends hl.Class {
  var CUSTOM_STAGE_WIDTH: Int;
  var CUSTOM_STAGE_HEIGHT: Int;
  var UNIQ_ID: Int;
  var ROOTS: hl.types.ArrayObj<Dynamic>;

  static function _update(p: libs.Process.Process, tmod: Float, rendering: Dynamic) {}

  static function resizeAll() {}

  static function _dispose(p: libs.Process.Process) {}

  static function _checkDestroyeds(plist: hl.types.ArrayObj<Dynamic>) {}

  static function __constructor__(parent: libs.Process.Process, _: libs.Process.Process) {}

  static function updateAll(tmod: Float, rendering: Dynamic) {}

  static function _postUpdate(p: libs.Process.Process) {}

  static function _resize(p: libs.Process.Process) {}
}

class libs.$RandDeck extends hl.Class {

  static function __constructor__(rnd: libs.RandDeck.RandDeck, max: Dynamic, _: Dynamic) {}
}

class $Entity extends hl.Class {
  var maxAffects: Int;
  var str_fatalFallDmg: String;
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function isObstructed(level: pr.Level.Level, cx: Int, cy: Int, except: Entity): Bool {}

  static function __constructor__(lvl: Entity, x: pr.Level.Level, y: Int, _: Int) {}
}

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

  function __constructor__(s: hxsl.Shader.Shader, n: hxsl.Shader.ShaderList) {}

  static function addSort(s: hxsl.Shader.Shader, shaders: hxsl.Shader.ShaderList): hxsl.Shader.ShaderList {}
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

class h2d.$BatchElement extends hl.Class {

  static function __constructor__(t: h2d.SpriteBatch.SpriteBatch, _: h2d.Tile.Tile) {}
}

class libs.heaps.slib._AnimManager.$Transition extends hl.Class {

  static function __constructor__(f: Dynamic, t: String, a: String, cb: String, _: Dynamic) {}
}

class libs.heaps.slib._AnimManager.$StateAnim extends hl.Class {

  static function __constructor__(g: Dynamic, cb: String, onEnd: Dynamic, _: Dynamic) {}
}

class libs.heaps.slib._AnimManager.$AnimInstance extends hl.Class {

  static function __constructor__(s: Dynamic, g: Dynamic, _: String) {}
}

class libs.heaps.slib.$AnimManager extends hl.Class {
  var UNSYNC: haxe.ds.StringMap;

  static function __constructor__(spr: libs.heaps.slib.AnimManager.AnimManager, _: Dynamic) {}
}

class h3d.mat.$DepthFormat extends hl.Enum {
}

class h3d.mat.$DepthBuffer extends hl.Class {

  static function getDefault(): h3d.mat.DepthBuffer.DepthBuffer {}

  static function __constructor__(width: h3d.mat.DepthBuffer.DepthBuffer, height: Int, format: Int, _: Dynamic) {}
}

class h3d.mat.$Wrap extends hl.Enum {
}

class h3d.mat.$Filter extends hl.Enum {
}

class h3d.mat.$MipMap extends hl.Enum {
}

class hxd.$PixelFormat extends hl.Enum {
}

class h3d.$Indexes extends hl.Class {

  static function alloc(i: hl.types.ArrayBytes_hl_UI16, startPos: Dynamic, length: Dynamic): h3d.Indexes.Indexes {}

  static function __constructor__(count: h3d.Indexes.Indexes, is32: Int, _: Dynamic) {}
}

class h3d.impl._ManagedBuffer.$FreeCell extends hl.Class {

  static function __constructor__(pos: Dynamic, count: Int, next: Int, _: Dynamic) {}
}

class h3d.impl.$ManagedBuffer extends hl.Class {

  static function __constructor__(stride: h3d.impl.ManagedBuffer.ManagedBuffer, size: Int, flags: Int, _: hl.types.ArrayObj<Dynamic>) {}
}

class h3d.impl.$Driver extends hl.Class {
}

class h3d.$BufferFlag extends hl.Enum {
}

class h3d.impl.$MemoryManager extends hl.Class {
  var ALL_FLAGS: hl.types.ArrayObj<Dynamic>;

  static function __constructor__(driver: h3d.impl.MemoryManager.MemoryManager, _: h3d.impl.Driver.Driver) {}
}

class hxd.$Pixels extends hl.Class {

  static function getBytesPerPixel(format: Dynamic): Int {}

  static function alloc(width: Int, height: Int, format: Dynamic): hxd.Pixels.Pixels {}

  static function __constructor__(width: hxd.Pixels.Pixels, height: Int, bytes: Int, format: haxe.io.Bytes, offset: Dynamic, _: Dynamic) {}
}

class h3d.mat.$Texture extends hl.Class {
  var UID: Int;
  var nativeFormat: Dynamic;

  static function __constructor__(w: h3d.mat.Texture.Texture, h: Int, flags: Int, format: hl.types.ArrayObj<Dynamic>, allocPos: Dynamic, _: Dynamic) {}

  static function fromPixels(pixels: hxd.Pixels.Pixels, allocPos: Dynamic): h3d.mat.Texture.Texture {}

  static function defaultCubeTexture(): h3d.mat.Texture.Texture {}

  static function fromColor(color: Int, alpha: Dynamic, allocPos: Dynamic): h3d.mat.Texture.Texture {}
}

class h2d.$Tile extends hl.Class {

  static function fromTexture(t: h3d.mat.Texture.Texture): h2d.Tile.Tile {}

  static function __constructor__(tex: h2d.Tile.Tile, x: h3d.mat.Texture.Texture, y: Int, w: Int, h: Int, dx: Int, dy: Dynamic, _: Dynamic) {}

  static function fromColor(color: Int, width: Dynamic, height: Dynamic, alpha: Dynamic, allocPos: Dynamic): h2d.Tile.Tile {}
}

class libs.heaps.slib.$FrameData extends hl.Class {

  static function __constructor__(_: Dynamic, _: Int, _: Int, _: Int, _: Int, _: Int, _: Int, _: Int, _: Int, _: Int, _: h2d.Tile.Tile) {}
}

class libs.heaps.slib.$LibGroup extends hl.Class {

  static function __constructor__(_: Dynamic, _: String, _: Int, _: Int, _: Int, _: hl.types.ArrayObj<Dynamic>, _: hl.types.ArrayBytes<Int>) {}
}

class libs.heaps.slib.$SpriteLib extends hl.Class {
  var TMOD: Float;

  static function __constructor__(pages: libs.heaps.slib.SpriteLib.SpriteLib, normalPages: hl.types.ArrayObj<Dynamic>, _: hl.types.ArrayObj<Dynamic>) {}
}

class libs.heaps.slib.$SpritePivot extends hl.Class {

  static function __constructor__(_: libs.heaps.slib.SpritePivot.SpritePivot) {}
}

class h2d.$Object extends hl.Class {
  var nullDrawable: h2d.Drawable.Drawable;

  static function __constructor__(parent: h2d.Object.Object, _: h2d.Object.Object) {}
}

class h2d.$Drawable extends hl.Class {

  static function __constructor__(parent: h2d.Drawable.Drawable, _: h2d.Object.Object) {}
}

class h3d.$Buffer extends hl.Class {
  var GUID: Int;

  static function __constructor__(vertices: h3d.Buffer.Buffer, stride: Int, flags: Int, allocPos: hl.types.ArrayObj<Dynamic>, _: Dynamic) {}

  static function ofSubFloats(v: hl.types.ArrayBytes_Single, stride: Int, vertices: Int, flags: hl.types.ArrayObj<Dynamic>, allocPos: Dynamic): h3d.Buffer.Buffer {}

  static function ofFloats(v: hl.types.ArrayBytes_Single, stride: Int, flags: hl.types.ArrayObj<Dynamic>, allocPos: Dynamic): h3d.Buffer.Buffer {}
}

class hxsl.$VarKind extends hl.Enum {
}

class hxsl.$Prec extends hl.Enum {
}

class hxsl.$VarQualifier extends hl.Enum {
}

class hxsl.$VecType extends hl.Enum {
}

class hxsl.$SizeDecl extends hl.Enum {
}

class hxsl.$Type extends hl.Enum {
}

class hxsl.$Const extends hl.Enum {
}

class hxsl.$TGlobal extends hl.Enum {
}

class hxsl.$Component extends hl.Enum {
}

class hxsl.$TExprDef extends hl.Enum {
}

class hxsl.$DynamicKind extends hl.Enum {
}

class hxsl.$ShaderInstance extends hl.Class {

  static function __constructor__(shader: Dynamic, _: Dynamic) {}
}

class hxsl.$ShaderConst extends hl.Class {

  static function __constructor__(v: Dynamic, pos: Dynamic, bits: Int, _: Int) {}
}

class hxsl.$ShaderGlobal extends hl.Class {

  static function __constructor__(v: Dynamic, gid: Dynamic, _: Int) {}
}

class hxsl.$SharedShader extends hl.Class {
  var UNROLL_LOOPS: Bool;

  static function __constructor__(src: hxsl.SharedShader.SharedShader, _: String) {}
}

class hxsl.$Shader extends hl.Class {

  static function __constructor__(_: hxsl.Shader.Shader) {}
}

class hxsl.$ShaderList extends hl.Class {

  static function __constructor__(s: Dynamic, n: hxsl.Shader.Shader, _: Dynamic) {}

  static function addSort(s: hxsl.Shader.Shader, shaders: Dynamic): Dynamic {}
}

class h3d.$Vector extends hl.Class {

  static function __constructor__(x: h3d.Vector.Vector, y: Dynamic, z: Dynamic, w: Dynamic, _: Dynamic) {}
}

class h2d.$BlendMode extends hl.Enum {
}

class h2d.filter.$Filter extends hl.Class {

  static function __constructor__(_: h2d.filter.Filter.Filter) {}
}

class h2d.$SpriteBatch extends hl.Class {

  static function __constructor__(t: h2d.SpriteBatch.SpriteBatch, parent: h2d.Tile.Tile, _: h2d.Object.Object) {}
}

class libs.heaps.slib.$HSpriteBE extends hl.Class {

  static function __constructor__(sb: libs.heaps.slib.HSpriteBE.HSpriteBE, l: libs.heaps.slib.HSpriteBatch.HSpriteBatch, g: libs.heaps.slib.SpriteLib.SpriteLib, f: String, _: Dynamic) {}
}

class en.$BodyPart extends hl.Class {
  var cadaverExp: String;
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.BodyPart.BodyPart, xf: pr.Level.Level, yf: Float, affixes: Float, col: hl.types.ArrayObj<Dynamic>, bloodCol: Int, front: Dynamic, haveBlood: Dynamic, customBodyPart: Dynamic, customBloodBodyPart: String, _: String) {}

  static function fromEntity(from: Entity, colors: hl.types.ArrayBytes<Int>, scale: Float, movePower: Dynamic, front: Dynamic, num: Dynamic, haveBlood: Dynamic, customBodyPart: String, customBloodBodyPart: String): hl.types.ArrayObj<Dynamic> {}
}

class libs._Delayer.$Task extends hl.Class {

  static function __constructor__(id: Dynamic, t: String, cb: Float, _: Dynamic) {}
}

class libs.$Delayer extends hl.Class {

  static function __constructor__(fps: libs.Delayer.Delayer, _: Float) {}
}

class libs._Cooldown.$CdInst extends hl.Class {

  static function __constructor__(k: Dynamic, f: Int, _: Float) {}
}

class libs.$Cooldown extends hl.Class {
  var INDEXES: hl.types.ArrayObj<Dynamic>;

  static function __constructor__(fps: libs.Cooldown.Cooldown, _: Float) {}
}

class libs.heaps.$Emitter extends hl.Class {

  static function __constructor__(id: libs.heaps.HParticle.HParticle, fps: String, _: Int) {}
}

class $LootType extends hl.Enum {
}

class hxd.res.$Resource extends hl.Class {
  var LIVE_UPDATE: Bool;

  static function __constructor__(entry: hxd.res.Resource.Resource, _: hxd.fs.FileEntry.FileEntry) {}
}

class hxd.snd.$ChannelBase extends hl.Class {

  static function __constructor__(_: hxd.snd.ChannelBase.ChannelBase) {}
}

class hxd.snd.$ChannelGroup extends hl.Class {

  static function __constructor__(name: Dynamic, _: String) {}
}

class hxd.snd.$SoundGroup extends hl.Class {

  static function __constructor__(name: Dynamic, _: String) {}
}

class hxd.snd.openal.$BufferHandle extends hl.Class {

  static function __constructor__(_: Dynamic) {}
}

class hxd.snd.$Buffer extends hl.Class {

  static function __constructor__(driver: hxd.snd.Manager.Manager, _: Dynamic) {}
}

class hxd.snd.openal.$SourceHandle extends hl.Class {

  static function __constructor__(_: hxd.snd.openal.AudioTypes.AudioTypes) {}
}

class hxd.snd.$Source extends hl.Class {
  var ID: Int;

  static function __constructor__(driver: Dynamic, _: Dynamic) {}
}

class hxd.snd.$SampleFormat extends hl.Enum {
}

class hxd.snd.$EffectDriver extends hl.Class {

  static function __constructor__(_: hxd.snd.Driver.Driver) {}
}

class hxd.snd.$Effect extends hl.Class {

  static function __constructor__(type: hxd.snd.Effect.Effect, _: String) {}
}

class hxd.snd.$Listener extends hl.Class {

  static function __constructor__(_: Dynamic) {}
}

class hxd.snd.$Manager extends hl.Class {
  var STREAM_DURATION: Float;
  var STREAM_BUFFER_SAMPLE_COUNT: Int;
  var BUFFER_QUEUE_LENGTH: Int;
  var MAX_SOURCES: Int;
  var SOUND_BUFFER_CACHE_SIZE: Int;
  var BUFFER_STREAM_SPLIT: Int;
  var instance: hxd.snd.Manager.Manager;

  static function get(): hxd.snd.Manager.Manager {}

  static function __constructor__(_: hxd.snd.Manager.Manager) {}

  static function regEffect(list: hxd.snd.Effect.Effect, e: hxd.snd.Effect.Effect): hxd.snd.Effect.Effect {}
}

class hxd.snd.$Channel extends hl.Class {
  var ID: Int;

  static function __constructor__(_: hxd.snd.Channel.Channel) {}
}

class hxd.snd.$Data extends hl.Class {
}

class hxd.fs.$FileEntry extends hl.Class {
}

class hxd.res.$Sound extends hl.Class {

  static function __constructor__(entry: hxd.res.Sound.Sound, _: hxd.fs.FileEntry.FileEntry) {}
}

class tool.skill.$OldSkill extends hl.Class {

  static function __constructor__(id: tool.skill.OldSkill.OldSkill, e: String, cb: Entity, _: Dynamic) {}
}

class tool.$CPoint extends hl.Class {
  var __clid: Int;

  static function __constructor__(x: tool.CPoint.CPoint, y: Int, _: Int) {}
}

class en.$MobThreat extends hl.Class {
  var __clid: Int;

  static function __constructor__(e: hxbit.Macros.Macros, score: Entity, max: Float, _: Float) {}
}

class tool.$AutoMove extends hl.Class {
  var __clid: Int;

  static function __constructor__(entity: tool.AutoMove.AutoMove, _: Entity) {}
}

class tool.skill.$Skill extends hl.Class {

  static function __constructor__(id: tool.skill.Skill.Skill, owner: String, _: Entity) {}
}

class tool.skill.$SkillEvent extends hl.Class {

  static function __constructor__(skill: tool.skill.SkillEvent.SkillEvent, delay: tool.skill.Skill.Skill, customId: Dynamic, trigger: String, minMaxRatio: Dynamic, _: Dynamic) {}
}

class tool.skill.$SkillAnim extends hl.Class {

  static function __constructor__(skill: tool.skill.SkillAnim.SkillAnim, name: tool.skill.Skill.Skill, speed: String, duration: Dynamic, loop: Dynamic, _: Dynamic) {}
}

class $HitResult extends hl.Enum {
}

class $DamageType extends hl.Enum {
}

class tool.$Area extends hl.Class {

  static function __constructor__(widOrRadiusPx: tool.Area.Area, hpx: Float, _: Dynamic) {}
}

class tool.$WeaponSkill extends hl.Class {

  static function __constructor__(weapon: tool.Weapon.Weapon, id: tool.Weapon.Weapon, ownerHero: String, cb: en.Hero.Hero, _: Dynamic) {}
}

class tool._Cooldown.$CdInst extends hl.Class {
  var __clid: Int;

  static function __constructor__(k: hxbit.Macros.Macros, f: Int, _: Float) {}
}

class tool.$Cooldown extends hl.Class {
  var INDEXES: hl.types.ArrayObj<Dynamic>;
  var __clid: Int;

  static function __constructor__(fps: tool.Cooldown.Cooldown, onComplete: Float, _: Dynamic) {}
}

class libs.heaps.slib.$HSprite extends hl.Class {

  static function __constructor__(l: libs.heaps.slib.HSprite.HSprite, g: libs.heaps.slib.SpriteLib.SpriteLib, f: String, parent: Dynamic, _: h2d.Object.Object) {}
}

class libs.signals.$Signal extends hl.Class {

  static function __constructor__(fireOnAdd: libs.signals.Signal.Signal, _: Dynamic) {}
}

class libs.signals.$Signal2 extends hl.Class {

  static function __constructor__(_: libs.signals.Signal2.Signal2) {}
}

class tool.signals.$HeroSignals extends hl.Class {

  static function __constructor__(_: Dynamic) {}
}

class tool.$HeadMode extends hl.Enum {
}

class libs.heaps.slib.$HSpriteBatch extends hl.Class {

  static function __constructor__(t: libs.heaps.slib.HSpriteBatch.HSpriteBatch, parent: h2d.Tile.Tile, _: h2d.Object.Object) {}
}

class libs.heaps.$MultiTileObject_libs_heaps_slib_HSpriteBatch extends hl.Class {

  static function __constructor__(libs: libs.heaps.MultiTileObject.MultiTileObject, parent: hl.types.ArrayObj<Dynamic>, _: h2d.Object.Object) {}
}

class libs.heaps.$SpriteBatchGroup extends hl.Class {

  static function __constructor__(libs: libs.heaps.SpriteBatchGroup.SpriteBatchGroup, parent: hl.types.ArrayObj<Dynamic>, _: h2d.Object.Object) {}
}

class h2d.col.$Bounds extends hl.Class {

  static function __constructor__(_: h2d.col.Bounds.Bounds) {}
}

class libs.heaps.$HParticle extends hl.Class {
  var DEFAULT_BOUNDS: h2d.col.Bounds.Bounds;

  static function __constructor__(p: libs.heaps.HParticle.HParticle, tile: libs.heaps.HParticle.HParticle, fps: h2d.Tile.Tile, x: Int, y: Dynamic, _: Dynamic) {}
}

class libs.heaps._HParticle.$HParticleNode extends hl.Class {

  static function __constructor__(p: libs.heaps.HParticle.HParticle, _: libs.heaps.HParticle.HParticle) {}
}

class libs.heaps._HParticle.$HParticleList extends hl.Class {

  static function __constructor__(_: libs.heaps.HParticle.HParticle) {}
}

class libs.heaps.$ParticlePool extends hl.Class {

  static function __constructor__(tile: libs.heaps.HParticle.HParticle, count: h2d.Tile.Tile, fps: Int, _: Int) {}
}

class tool.$FPoint extends hl.Class {
  var __clid: Int;

  static function __constructor__(x: tool.FPoint.FPoint, y: Float, _: Float) {}
}

class tool.$Path extends hl.Class {
  var __clid: Int;

  static function __constructor__(_: tool.Path.Path) {}
}

class tool.signals.$LevelSignals extends hl.Class {

  static function __constructor__(_: Dynamic) {}
}

class libs.misc.$Cinematic extends hl.Class {

  static function __constructor__(fps: libs.misc.Cinematic.Cinematic, _: Int) {}
}

class tool.$BindingProfiles extends hl.Class {

  static function __constructor__(_: Dynamic) {}
}

class dx.$GameController extends hl.Class {
  var CONFIG: Dynamic;
  var NUM_BUTTONS: Int;
  var NUM_AXES: Int;
  var UID: Int;
  var ALL: hl.types.ArrayObj<Dynamic>;

  static function __constructor__(_: dx.GameController.GameController) {}

  static function detect(onDetect: Dynamic) {}

  static function init() {}
}

class hxd.$Pad extends hl.Class {
  var DEFAULT_CONFIG: Dynamic;
  var waitPad: Dynamic;
  var initDone: Bool;
  var pads: haxe.ds.IntMap<Dynamic>;

  static function syncPads() {}

  static function __constructor__(_: hxd.Pad.Pad) {}

  static function onDetect(d: dx.GameController.GameController, active: Bool) {}

  static function wait(onPad: Dynamic) {}
}

class libs.heaps.$GamePad extends hl.Class {
  var ALL: hl.types.ArrayObj<Dynamic>;
  var AVAILABLE_DEVICES: hl.types.ArrayObj<Dynamic>;
  var MAPPING: hl.types.ArrayBytes<Int>;

  static function onDevice(p: hxd.Pad.Pad) {}

  static function update() {}

  static function __constructor__(deadZone: libs.heaps.GamePad.GamePad, onEnable: Dynamic, _: Dynamic) {}
}

class tool.$MainMode extends hl.Enum {
}

class tool.$Controller extends hl.Class {
  var ENABLE_PAD: Int;
  var ENABLE_KEY: Int;
  var UNIQ_ID: Int;
  var LONG_PRESS: Float;
  var SHORT_PRESS: Float;
  var ALL: hl.types.ArrayObj<Dynamic>;

  static function __constructor__(s2d: tool.Controller.Controller, _: h2d.Scene.Scene) {}

  static function beforeUpdate() {}
}

class tool.$ControllerAccess extends hl.Class {

  static function __constructor__(parent: tool.Controller.Controller, id: tool.Controller.Controller, exclusive: String, _: Dynamic) {}
}

class h2d.$Bitmap extends hl.Class {

  static function __constructor__(tile: h2d.Bitmap.Bitmap, parent: h2d.Tile.Tile, _: h2d.Object.Object) {}
}

class tool.$OnionSkin extends hl.Class {

  static function fromEntity(e: Entity, custTile: h2d.Tile.Tile, c: Dynamic, alpha: Dynamic, sec: Dynamic, fadeOutMovement: Dynamic, useColorAdjust: Dynamic, colorAdjustAlpha: Dynamic): tool.OnionSkin.OnionSkin {}

  static function getOne(level: pr.Level.Level): tool.OnionSkin.OnionSkin {}

  static function alloc(level: pr.Level.Level, n: Int) {}

  static function __constructor__(lvl: tool.OnionSkin.OnionSkin, _: pr.Level.Level) {}
}

class light.$DeferredSprite extends hl.Class {

  static function __constructor__(p: light.DeferredSprite.DeferredSprite, _: h2d.Object.Object) {}
}

class light.$Light extends hl.Class {
  var GROUP: Int;

  static function __constructor__(p: light.Light.Light, _: h2d.Object.Object) {}
}

class h2d.col.$Point extends hl.Class {

  static function __constructor__(x: h2d.col.Point.Point, y: Dynamic, _: Dynamic) {}
}

class shader.$PointLight extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(_: hxsl.Macros.Macros) {}
}

class h3d.prim.$Primitive extends hl.Class {
}

class light._LightGraphics.$LightGraphicsContent extends hl.Class {

  static function __constructor__(_: light.LightGraphics.LightGraphics) {}
}

class light.$LightGraphics extends hl.Class {

  static function __constructor__(parent: light.LightGraphics.LightGraphics, _: h2d.Object.Object) {}
}

class h2d.$Layers extends hl.Class {

  static function __constructor__(parent: h2d.Layers.Layers, _: h2d.Object.Object) {}
}

class h2d.col.$Ray extends hl.Class {

  static function __constructor__(p1: Dynamic, p2: h2d.col.Point.Point, _: h2d.col.Point.Point) {}
}

class light._Visibility.$IPoint extends hl.Class {

  static function __constructor__(x: Dynamic, y: Dynamic, _: Dynamic) {}
}

class h2d.col.$Segment extends hl.Class {

  static function __constructor__(p1: Dynamic, p2: h2d.col.Point.Point, _: h2d.col.Point.Point) {}
}

class light._Visibility.$Proj extends hl.Class {

  static function __constructor__(x: Dynamic, y: Dynamic, _: Dynamic) {}
}

class light._Visibility.$Edge extends hl.Class {

  static function __constructor__(w: Dynamic, _: light.Visibility.Visibility) {}
}

class light.$Wall extends hl.Class {
  var ID: Int;

  static function __constructor__(p1: light.Visibility.Visibility, p2: h2d.col.Point.Point, _: h2d.col.Point.Point) {}

  static function clampInCircle(center: h2d.col.Point.Point, radius: Float, p1: Dynamic, p2: Dynamic) {}
}

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

class light.$Visibility extends hl.Class {

  static function getDir(p: h2d.col.Point.Point, w: light.Visibility.Visibility): Int {}

  static function getAngleBetween(x1: Float, y1: Float, x2: Float, y2: Float): Float {}

  static function getEdgeDir(e: Dynamic): Int {}

  static function isSameDir(dBase: Int, d: Int): Bool {}

  static function __constructor__(_: light.Visibility.Visibility) {}

  static function compareEdge(a: Dynamic, b: Dynamic): Int {}
}

class h3d.shader.$ShaderBuffers extends hl.Class {

  static function __constructor__(s: h3d.shader.Buffers.Buffers, _: Dynamic) {}
}

class h3d.shader.$Buffers extends hl.Class {

  static function __constructor__(s: Dynamic, _: Dynamic) {}
}

class h3d._Engine.$TargetTmp extends hl.Class {

  static function __constructor__(t: Dynamic, n: h3d.mat.Texture.Texture, l: Dynamic, m: Int, _: Int) {}
}

class dx.$Window extends hl.Class {
  var windows: hl.types.ArrayObj<Dynamic>;

  static function __constructor__(title: dx.Window.Window, width: String, height: Int, x: Int, y: Dynamic, windowFlags: Dynamic, _: Dynamic) {}
}

class hxd.$Window extends hl.Class {
  var CODEMAP: hl.types.ArrayBytes<Int>;
  var inst: hxd.Window.hl.hl;

  static function __constructor__(title: hxd.Window.hl.hl, width: String, height: Int, _: Int) {}

  static function getInstance(): hxd.Window.hl.hl {}
}

class h3d.$Engine extends hl.Class {
  var CURRENT: h3d.Engine.Engine;

  static function __constructor__(hardware: h3d.Engine.Engine, aa: Dynamic, _: Dynamic) {}
}

class hxsl.$ShaderInstanceDesc extends hl.Class {

  static function __constructor__(shader: Dynamic, bits: hxsl.SharedShader.SharedShader, _: Int) {}
}

class hxsl.$AllocGlobal extends hl.Class {

  static function __constructor__(pos: hxsl.RuntimeShader.RuntimeShader, path: Int, type: String, _: Dynamic) {}
}

class hxsl.$AllocParam extends hl.Class {

  static function __constructor__(name: hxsl.RuntimeShader.RuntimeShader, pos: String, instance: Int, index: Int, type: Int, _: Dynamic) {}
}

class hxsl.$RuntimeShaderData extends hl.Class {

  static function __constructor__(_: Dynamic) {}
}

class hxsl.$RuntimeShader extends hl.Class {
  var UID: Int;

  static function __constructor__(_: Dynamic) {}
}

class hxsl.$SearchMap extends hl.Class {

  static function __constructor__(_: Dynamic) {}
}

class hxsl.$Cache extends hl.Class {
  var INST: hxsl.Cache.Cache;

  static function get(): hxsl.Cache.Cache {}

  static function __constructor__(_: hxsl.Cache.Cache) {}

  static function set(c: hxsl.Cache.Cache) {}
}

class hxsl.$Globals extends hl.Class {
  var ALL: hl.types.ArrayObj<Dynamic>;
  var MAP: haxe.ds.StringMap;

  static function __constructor__(_: hxsl.Globals.Globals) {}

  static function allocID(path: String): Dynamic {}
}

class h3d.pass.$ShaderManager extends hl.Class {
  var STRICT: Bool;

  static function __constructor__(output: h3d.pass.ShaderManager.ShaderManager, _: hl.types.ArrayObj<Dynamic>) {}
}

class h3d.mat.$StencilOp extends hl.Enum {
}

class h3d.mat.$Compare extends hl.Enum {
}

class h3d.mat.$Stencil extends hl.Class {

  static function __constructor__(_: h3d.mat.Stencil.Stencil) {}
}

class h3d.mat.$Operation extends hl.Enum {
}

class h3d.mat.$Blend extends hl.Enum {
}

class h3d.mat.$Face extends hl.Enum {
}

class h3d.mat.$Pass extends hl.Class {

  static function __constructor__(name: h3d.mat.Pass.Pass, shaders: String, parent: Dynamic, _: h3d.mat.Pass.Pass) {}
}

class h3d.shader.$ScreenShader extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(_: hxsl.Macros.Macros) {}
}

class h3d.pass.$ScreenFx extends hl.Class {

  static function __constructor__(shader: h3d.pass.ScreenFx.ScreenFx, output: hxsl.Macros.Macros, _: hl.types.ArrayObj<Dynamic>) {}
}

class h3d.$Matrix extends hl.Class {
  var tmp: h3d.Matrix.Matrix;

  static function I(): h3d.Matrix.Matrix {}

  static function __constructor__(_: h3d.Matrix.Matrix) {}

  static function L(a: hl.types.ArrayBytes<Float>): h3d.Matrix.Matrix {}
}

class h3d.pass.$Blur extends hl.Class {

  static function __constructor__(radius: h3d.pass.Blur.Blur, gain: Dynamic, linear: Dynamic, quality: Dynamic, _: Dynamic) {}
}

class light.$BlendFilter extends hl.Enum {
}

class light.$ContextState extends hl.Class {

  static function __constructor__(outputs: Dynamic, _: hl.types.ArrayObj<Dynamic>) {}
}

class light.$DepthMap extends hl.Class {

  static function __constructor__(layerCount: light.DepthMap.DepthMap, _: Int) {}
}

class h3d.impl.$RenderContext extends hl.Class {

  static function __constructor__(_: Dynamic) {}
}

class h3d.shader.$Base2d extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(_: hxsl.Macros.Macros) {}
}

class hxd.$EventKind extends hl.Enum {
}

class hxd.$Event extends hl.Class {

  static function __constructor__(k: Dynamic, x: Dynamic, y: Dynamic, _: Dynamic) {}
}

class hxd.$SceneEvents extends hl.Class {

  static function __constructor__(window: hxd.SceneEvents.SceneEvents, _: hxd.Window.hl.hl) {}
}

class h2d.$Mask extends hl.Class {

  static function __constructor__(width: h2d.Mask.Mask, height: Int, parent: Int, _: h2d.Object.Object) {}
}

class hxd.$BitmapInnerDataImpl extends hl.Class {

  static function __constructor__(_: Dynamic) {}
}

class hxd.$BitmapData extends hl.Class {

  static function __constructor__(width: hxd.BitmapData.BitmapData, height: Int, _: Int) {}
}

class hxd.$CustomCursor extends hl.Class {

  static function __constructor__(frames: hxd.Cursor.Cursor, speed: hl.types.ArrayObj<Dynamic>, offsetX: Float, offsetY: Int, _: Int) {}
}

class hxd.$Cursor extends hl.Enum {
}

class h2d.$Interactive extends hl.Class {

  static function __constructor__(width: h2d.Interactive.Interactive, height: Float, parent: Float, shape: h2d.Object.Object, _: Dynamic) {}
}

class h2d.$Scene extends hl.Class {

  static function __constructor__(_: h2d.Scene.Scene) {}
}

class h3d.impl.$TextureCache extends hl.Class {

  static function __constructor__(ctx: h3d.impl.TextureCache.TextureCache, _: Dynamic) {}
}

class h2d.$RenderContext extends hl.Class {

  static function __constructor__(scene: h2d.RenderContext.RenderContext, _: h2d.Scene.Scene) {}
}

class light._LightedLayers.$DeferredList extends hl.Class {

  static function __constructor__(_: Dynamic) {}
}

class light.$LightedLayers extends hl.Class {
  var CLEAR_DEPTH: Dynamic;
  var CLEAR_COLOR_0: Dynamic;
  var CLEAR_COLOR_1: Dynamic;
  var CLEAR_COLOR_BLACK: Dynamic;
  var CLEAR_COLOR_DISPLACE: Dynamic;

  static function __constructor__(level: light.LightedLayers.LightedLayers, hasReflect: pr.Level.Level, _: Dynamic) {}
}

class light.$PointLight extends hl.Class {
  var nupdated: Int;
  var nvisible: Int;

  static function __constructor__(p: light.PointLight.PointLight, _: h2d.Object.Object) {}
}

class $FlashLight extends hl.Class {

  static function __constructor__(_: FlashLight) {}

  static function alloc(level: pr.Level.Level, n: Int) {}

  static function getOne(level: pr.Level.Level): FlashLight {}

  static function create(lvl: pr.Level.Level, x: Float, y: Float, col: Int, radiusPx: Float, int: Dynamic, durationS: Dynamic, depth: Dynamic): FlashLight {}
}

class tool.$CRect extends hl.Class {
  var __clid: Int;

  static function __constructor__(x: hxbit.Macros.Macros, y: Int, w: Int, h: Int, _: Int) {}
}

class $Viewport extends hl.Class {
  var NATIVE_WIDTH: Int;
  var NATIVE_HEIGHT: Int;
  var __clid: Int;

  static function __constructor__(lvl: Viewport, _: pr.Level.Level) {}

  static function damp(a: Float, b: Float, rate: Float, tmod: Float): Float {}
}

class libs.misc.$TType extends hl.Enum {
}

class libs.misc.$Tween extends hl.Class {

  static function __constructor__(tw: libs.misc.Tweenie.Tweenie, _: libs.misc.Tweenie.Tweenieie) {}
}

class libs.misc.$Tweenie extends hl.Class {
  var DEFAULT_DURATION: Float;

  static function __constructor__(fps: libs.misc.Tweenie.Tweenie, _: Float) {}
}

class tool.$RingBuffer extends hl.Class {

  static function __constructor__(size: tool.RingBuffer.RingBuffer, _: Int) {}
}

class level._LevelAudio.$Event extends hl.Class {
  var cleanName: EReg;

  static function __constructor__(snd: level.LevelAudio.LevelAudio, volume: hxd.res.Sound.Sound, pitch: Float, group: Dynamic, pos: String, target: h2d.col.Point.Point, _: Entity) {}
}

class level.$LevelAudio extends hl.Class {

  static function __constructor__(p: level.LevelAudio.LevelAudio, _: libs.Process.Process) {}
}

class shader.$Foggy extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(texture: hxsl.Macros.Macros, _: h3d.mat.Texture.Texture) {}
}

class shader.$GlowKey extends hl.Class {
  var DEFAULT_KEY: Int;
  var MAX_COUNT: Int;
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(glowDatas: shader.GlowKey.GlowKey, _: hl.types.ArrayObj<Dynamic>) {}
}

class shader.$CamFog extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(texture: hxsl.Macros.Macros, _: h3d.mat.Texture.Texture) {}
}

class h2d._Graphics.$GPoint extends hl.Class {

  static function __constructor__(x: Dynamic, y: Float, r: Float, g: Float, b: Float, a: Float, _: Float) {}
}

class h2d._Graphics.$GraphicsContent extends hl.Class {

  static function __constructor__(_: h2d.Graphics.Graphics) {}
}

class hxd.earcut.$EarNode extends hl.Class {

  static function __constructor__(_: Dynamic) {}
}

class hxd.earcut.$Earcut extends hl.Class {

  static function __constructor__(_: hxd.earcut.Earcut.Earcut) {}
}

class h2d.$Graphics extends hl.Class {
  var EARCUT: hxd.earcut.Earcut.Earcut;

  static function __constructor__(parent: h2d.Graphics.Graphics, _: h2d.Object.Object) {}
}

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

class h2d._TileGroup.$TileLayerContent extends hl.Class {

  static function __constructor__(_: hxd.FloatBuffer.FloatBuffer) {}
}

class h2d.$TileGroup extends hl.Class {

  static function __constructor__(t: h2d.TileGroup.TileGroup, parent: h2d.Tile.Tile, _: h2d.Object.Object) {}
}

class libs.heaps.$MultiTileObject_h2d_TileGroup extends hl.Class {

  static function __constructor__(libs: libs.heaps.MultiTileObject.MultiTileObject, parent: hl.types.ArrayObj<Dynamic>, _: h2d.Object.Object) {}
}

class libs.heaps.$StaticGeometryGroup extends hl.Class {

  static function __constructor__(libs: libs.heaps.StaticGeometryGroup.StaticGeometryGroup, parent: hl.types.ArrayObj<Dynamic>, _: h2d.Object.Object) {}
}

class level.$Marker extends hl.Class {
  var __clid: Int;

  static function __constructor__(kind: hxbit.Macros.Macros, cx: String, cy: Int, width: Int, height: Int, xr: Int, yr: Float, dir: Float, customId: Int, itemId: String, lightId: String, mobId: String, levelId: String, layerId: String, offset: String, playMode: String, playSpeed: String, blendMode: String, color: String, color2: String, ignoreTwitch: String, rotation: Bool, _: String) {}
}

class libs.tilemap.$Parser extends hl.Class {
  var START_MATRIX: hl.types.ArrayObj<Dynamic>;
  var STEP_MATRIX: hl.types.ArrayObj<Dynamic>;

  static function __constructor__(grid: libs.tilemap.Parser.Parser, wid: hl.types.ArrayBytes<Int>, hei: Int, _: Int) {}

  static function createStepMatrix(dir: Int): hl.types.ArrayBytes<Int> {}
}

class level.$SpotFlags extends hl.Class {
  var __clid: Int;

  static function __constructor__(h: hxbit.Macros.Macros, l: Dynamic, _: Dynamic) {}
}

class level.$LevelMap extends hl.Class {
  var __clid: Int;

  static function __constructor__(user: level.LevelMap.LevelMap, ldat: User, wid: Dynamic, hei: Int, _: Int) {}
}

class level.$Platform extends hl.Class {

  static function __constructor__(map: level.Platform.Platform, left: level.LevelMap.LevelMap, y: Int, wid: Int, _: Int) {}
}

class level.$MerchantType extends hl.Enum {
}

class level.$ZDoorType extends hl.Enum {
}

class level.$MerchantData extends hl.Class {
  var __clid: Int;

  static function __constructor__(type: hxbit.Macros.Macros, items: Dynamic, isMimic: hl.types.ArrayObj<Dynamic>, _: Dynamic) {}
}

class level.$RoomLoot extends hl.Enum {
}

class level.$Mob extends hl.Class {
  var __clid: Int;

  static function __constructor__(kind: level.LevelTypes.LevelTypes, cx: String, cy: Int, dmgTier: Int, lifeTier: Int, elite: Int, _: Dynamic) {}
}

class $NpcId extends hl.Enum {
}

class level.$ZDoorContentClue extends hl.Enum {
}

class hxbit.$BaseProxy extends hl.Class {
}

class hxbit.$EnumFlagsData extends hl.Class {

  static function __constructor__(i: Dynamic, _: Dynamic) {}
}

class $Direction extends hl.Enum {
}

class level.$RoomLinkType extends hl.Enum {
}

class level.$RoomLink extends hl.Class {
  var __clid: Int;

  static function __constructor__(cx: hxbit.Macros.Macros, cy: Int, type: Int, peer: Dynamic, dir: level.Room.Room, _: Dynamic) {}
}

class level.$Room extends hl.Class {
  var sanctuaryTypes: hl.types.ArrayObj<Dynamic>;
  var __clid: Int;

  static function __constructor__(map: level.Room.Room, id: level.LevelMap.LevelMap, templateId: Int, type: String, group: String, _: Int) {}
}

class en.$LoreDeco extends hl.Class {

  static function __constructor__(lDisp: en.LoreDeco.LoreDeco, m: level.LevelDisp.LevelDisp, casePosX: hxbit.Macros.Macros, casePosY: Int, xr: Int, yr: Float, setFlags: Float, abortFlags: Dynamic, onBounds: Dynamic, _templateFlip: Dynamic, dir: Dynamic, ratio: Dynamic, reload: Dynamic, _: Dynamic) {}
}

class level.$AnimatedLight extends hl.Class {

  static function __constructor__(l: Dynamic, _: light.PointLight.PointLight) {}
}

class libs.$Rand extends hl.Class {

  static function __constructor__(seed: libs.Rand.Rand, _: Int) {}
}

class level.$DecoZone extends hl.Class {

  static function __constructor__(xmin: level.DecoTypes.DecoTypes, ymin: Dynamic, xmax: Dynamic, ymax: Dynamic, _: Dynamic) {}
}

class level.$LevelDisp extends hl.Class {

  static function __constructor__(p: level.LevelDisp.LevelDisp, map: pr.Level.Level, parallaxInfo: level.LevelMap.LevelMap, _: hl.types.ArrayObj<Dynamic>) {}
}

class pr.$AncientTempleManager extends hl.Class {
  var __clid: Int;

  static function __constructor__(lvl: pr.AncientTempleManager.AncientTempleManager, _: pr.Level.Level) {}
}

class pr.$ChallengeManager extends hl.Class {
  var __clid: Int;

  static function __constructor__(lvl: pr.ChallengeManager.ChallengeManager, _: pr.Level.Level) {}
}

class ui.$Process extends hl.Class {
  var ALL: hl.types.ArrayObj<Dynamic>;

  static function __constructor__(parent: ui.Process.Process, _: libs.Process.Process) {}
}

class ui.$LevelCard extends hl.Class {
  var CARD_MAX_WIDTH: Int;
  var CARD_MAX_HEIGHT: Int;

  static function scaleFrame(frame: libs.heaps.slib.HSprite.HSprite, width: Int, height: Int) {}

  static function __constructor__(level: ui.LevelCard.LevelCard, levelLogoTile: Dynamic, _: h2d.Tile.Tile) {}
}

class ui.$WorldMap extends hl.Class {
  var _columnGap: Int;
  var _baseX: Int;
  var _rowGap: Int;
  var _colOffsetY: Int;
  var _bezierOffset: Int;
  var _bezierSteps: Int;

  static function canLevelBeDisplayed(level: Dynamic): Bool {}

  static function __constructor__(curLevel: ui.WorldMap.WorldMap, _: pr.Level.Level) {}
}

class ui.hud.map.painter.$MapPainter extends hl.Class {

  static function __constructor__(level: ui.hud.map.painter.MapPainter.MapPainter, _: pr.Level.Level) {}
}

class h2d.$Text extends hl.Class {

  static function __constructor__(font: h2d.Text.Text, parent: h2d.Font.Font, _: h2d.Object.Object) {}
}

class h2d.$HtmlText extends hl.Class {
  var REG_SPACES: EReg;
  var REG_HTMLENTITIES: EReg;

  static function __constructor__(font: h2d.HtmlText.HtmlText, parent: h2d.Font.Font, _: h2d.Object.Object) {}
}

class ui.$Text extends hl.Class {
  var COLORS: haxe.ds.StringMap;
  var REG_TAG: EReg;
  var REG_IMG: EReg;
  var HTML: EReg;
  var LF: String;

  static function onCdbReload() {}

  static function getTierColor(tier: String): Int {}

  static function __constructor__(p: ui.Text.Text, big: h2d.Object.Object, isMedieval: Dynamic, customScale: Dynamic, imageVerticalAlign: Dynamic, customFont: Dynamic, _: Dynamic) {}

  static function applyTierColors() {}
}

class shader.$FowText extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(texture: hxsl.Macros.Macros, _: h3d.mat.Texture.Texture) {}
}

class shader.$FowAdd extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(_: shader.MiniMap.MiniMap) {}
}

class ui.hud.map.$MapFow extends hl.Class {
  var TARGET_NAME: String;

  static function __constructor__(width: ui.hud.map.MapFow.MapFow, height: Int, scale: Int, png: Float, _: haxe.io.Bytes) {}
}

class ui.$ImageVerticalAlign extends hl.Enum {
}

class h2d.$Kerning extends hl.Class {

  static function __constructor__(c: Dynamic, o: Int, _: Int) {}
}

class h2d.$FontChar extends hl.Class {

  static function __constructor__(t: h2d.Font.Font, w: h2d.Tile.Tile, _: Int) {}
}

class hxd.$Charset extends hl.Class {
  var inst: hxd.Charset.Charset;

  static function __constructor__(_: hxd.Charset.Charset) {}

  static function getDefault(): hxd.Charset.Charset {}
}

class h2d.$Font extends hl.Class {

  static function __constructor__(name: h2d.Font.Font, size: String, _: Int) {}
}

class h3d.shader.$ColorMatrix extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(m: hxsl.Macros.Macros, _: hl.types.ArrayBytes<Float>) {}
}

class h2d.$Align extends hl.Enum {
}

class ui.hud.map.$Text extends hl.Class {

  static function __constructor__(p: Dynamic, fow: h2d.Object.Object, str: ui.hud.map.MapFow.MapFow, _: String) {}
}

class ui.hud.$MMTracker extends hl.Class {

  static function __constructor__(_: Dynamic, _: Entity, _: h2d.SpriteBatch.SpriteBatch, _: hl.types.ArrayObj<Dynamic>, _: Bool, _: h2d.Object.Object, _: Dynamic) {}
}

class ui.hud.$MMLink extends hl.Class {

  static function __constructor__(_: Dynamic, _: tool.CPoint.CPoint, _: tool.CPoint.CPoint, _: h2d.SpriteBatch.SpriteBatch) {}
}

class h2d.$ScaleGrid extends hl.Class {

  static function __constructor__(tile: h2d.ScaleGrid.ScaleGrid, borderW: h2d.Tile.Tile, borderH: Int, parent: Int, _: h2d.Object.Object) {}
}

class ui.hud.$MMTarget extends hl.Class {

  static function __constructor__(_: Dynamic, _: Entity, _: hl.types.ArrayObj<Dynamic>, _: Entity, _: h2d.ScaleGrid.ScaleGrid, _: h2d.ScaleGrid.ScaleGrid, _: Dynamic) {}
}

class h2d.$FlowAlign extends hl.Enum {
}

class h2d.$FlowProperties extends hl.Class {

  static function __constructor__(elt: h2d.Flow.Flow, _: h2d.Object.Object) {}
}

class h2d.$Flow extends hl.Class {

  static function __constructor__(parent: h2d.Flow.Flow, _: h2d.Object.Object) {}
}

class ui.hud.map.$CachedBitmap extends hl.Class {
  var CLEAR_COLOR_0: Dynamic;

  static function __constructor__(parent: ui.hud.map.MapContainer.MapContainer, width: h2d.Object.Object, height: Dynamic, _: Dynamic) {}
}

class shader.$FowApply extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(texture: hxsl.Macros.Macros, _: h3d.mat.Texture.Texture) {}
}

class ui.hud.map.$MapContainer extends hl.Class {

  static function __constructor__(fow: Dynamic, _: ui.hud.map.MapFow.MapFow) {}
}

class ui.hud.map.$MapMask extends hl.Class {

  static function __constructor__(fow: ui.hud.map.MapMask.MapMask, _: ui.hud.map.MapFow.MapFow) {}
}

class ui.$UIBox extends hl.Class {

  static function drawBoxMain(wid: Float, hei: Float, padH: Dynamic, padV: Dynamic, col: Dynamic, adjust: Dynamic): ui.UIBox.UIBox {}

  static function drawBoxValidation(wid: Float, hei: Float, padH: Dynamic, padV: Dynamic, logo: Dynamic, adjust: Dynamic): ui.UIBox.UIBox {}

  static function drawBoxInfo(wid: Float, hei: Float, padH: Dynamic, padV: Dynamic, col: Dynamic, alpha: Dynamic, adjust: Dynamic): ui.UIBox.UIBox {}

  static function drawBoxHud(wid: Float, hei: Float, padH: Dynamic, padV: Dynamic, adjust: Dynamic): ui.UIBox.UIBox {}

  static function drawBoxBlueAssist(wid: Float, hei: Float, padH: Dynamic, padV: Dynamic, colBG: Int): ui.UIBox.UIBox {}

  static function drawBoxOutline(wid: Float, hei: Float, padH: Dynamic, padV: Dynamic, col: Dynamic, adjust: Dynamic): ui.UIBox.UIBox {}

  static function drawBoxLegendaryOutline(wid: Float, hei: Float, padH: Dynamic, padV: Dynamic, adjust: Dynamic): ui.UIBox.UIBox {}

  static function __constructor__(idTile: ui.UIBox.UIBox, wid: String, hei: Float, padH: Float, padV: Int, _: Int) {}

  static function drawBoxCollector(wid: Float, hei: Float, padH: Dynamic, padV: Dynamic, colBG: Int): ui.UIBox.UIBox {}

  static function drawBoxDialog(wid: Float, hei: Float, padH: Dynamic, padV: Dynamic, colBG: Int): ui.UIBox.UIBox {}

  static function drawBoxThink(wid: Float, hei: Float, padH: Dynamic, padV: Dynamic, colBG: Int): ui.UIBox.UIBox {}
}

class h2d.filter.$Blur extends hl.Class {

  static function __constructor__(radius: h2d.filter.Blur.Blur, gain: Dynamic, quality: Dynamic, linear: Dynamic, _: Dynamic) {}
}

class ui.hud.$MiniMap extends hl.Class {
  var INNER_PADDING: Int;
  var ICON_SCALE: Float;
  var REFRESH_RANGE: Int;

  static function __constructor__(p: ui.hud.MiniMap.MiniMap, lvl: libs.Process.Process, fowPNG: pr.Level.Level, _: haxe.io.Bytes) {}
}

class $Fx extends hl.Class {

  static function __constructor__(p: Fx, bgCtx: pr.Level.Level, midCtx: h2d.Object.Object, topCtx: h2d.Object.Object, _: h2d.Object.Object) {}
}

class $Power extends hl.Class {
  var __clid: Int;

  static function __constructor__(owner: Power, item: Entity, _: tool.InventItem.InventItem) {}
}

class tool.$LevelAreaAffect extends hl.Class {
  var __clid: Int;

  static function iceWaterPropagation(level: pr.Level.Level, cx: Int, cy: Int, aDurationS: Float, aValue: Float) {}

  static function electricityWaterPropagation(level: pr.Level.Level, cx: Int, cy: Int, aDurationS: Float, aValue: Float) {}

  static function waterPropagation(level: pr.Level.Level, affect: Int, cx: Int, cy: Int, aoeMinS: Float, aoeMaxS: Float, aDurationS: Float, aValue: Float) {}

  static function isValidPosFor(level: pr.Level.Level, a: Int, cx: Int, cy: Int): Bool {}

  static function __constructor__(l: tool.LevelAreaAffect.LevelAreaAffect, _: pr.Level.Level) {}
}

class tool.$MainKey extends hl.Enum {
}

class ui.$ControlIcon extends hl.Class {
  var ALL: hl.types.ArrayObj<Dynamic>;

  static function __constructor__(xr: ui.ControlIcon.ControlIcon, yr: Dynamic, p: Dynamic, _: h2d.Object.Object) {}

  static function syncAll() {}

  static function action(act: Int, xr: Dynamic, yr: Dynamic, p: h2d.Object.Object): ui.ControlIcon.ControlIcon {}
}

class ui.$ControlLabel extends hl.Class {

  static function __constructor__(acts: ui.ControlLabel.ControlLabel, label: hl.types.ArrayBytes<Int>, longPress: String, c: Dynamic, big: Dynamic, flip: Dynamic, _: Dynamic) {}
}

class $GameCinematic extends hl.Class {

  static function __constructor__(_: GameCinematic) {}
}

class level.$LoreManager extends hl.Class {
  var __clid: Int;

  static function __constructor__(l: level.LoreManager.LoreManager, r: pr.Level.Level, _: level.Room.Room) {}
}

class tool.$EntityLight extends hl.Class {
  var DEBUG_LIGHTS_FLAGS: String;

  static function __constructor__(lvl: tool.EntityLight.EntityLight, e: pr.Level.Level, conf: Entity, col: String, _: Dynamic) {}
}

class $Splatter extends hl.Class {
  var GRID: haxe.ds.IntMap<Dynamic>;

  static function singleHeavy(e: Entity) {}

  static function __constructor__(lvl: Splatter, k: pr.Level.Level, x: String, y: Float, col: Float, _: Dynamic) {}

  static function directionalThin(lvl: pr.Level.Level, x: Float, y: Float, ang: Float, dist: Float) {}

  static function explosion(e: Entity) {}

  static function singleLight(e: Entity) {}

  static function directionalLarge(lvl: pr.Level.Level, x: Float, y: Float, ang: Float, dist: Float) {}

  static function create(lvl: pr.Level.Level, k: String, x: Float, y: Float, col: Dynamic): Splatter {}
}

class $Critter extends hl.Class {

  static function __constructor__(lvl: Critter, x: pr.Level.Level, y: Int, _: Int) {}
}

class en.mob.$Boss extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, k: String, dmgTier: Int, lifeTier: Int): en.mob.Boss.Boss {}

  static function __constructor__(lvl: en.mob.Boss.Boss, x: pr.Level.Level, y: Int, k: Int, dmgTier: String, lifeTier: Int, _: Int) {}
}

class tool.signals.$TeamSignals extends hl.Class {

  static function __constructor__(_: Dynamic) {}
}

class tool.$TeamMobIterator extends hl.Class {

  static function __constructor__(t: tool.Team.Team, _: tool.Team.Team) {}
}

class tool.$TeamIterator extends hl.Class {

  static function __constructor__(t: tool.Team.Team, _: tool.Team.Team) {}
}

class tool.$TargetHelper extends hl.Class {

  static function __constructor__(all: tool.TargetHelper.TargetHelper, _: hl.types.ArrayObj<Dynamic>) {}
}

class tool.$Team extends hl.Class {
  var __clid: Int;

  static function __constructor__(_: tool.Team.Team) {}
}

class tool.quadTree.$QtPoint extends hl.Class {

  static function __constructor__(x: Dynamic, y: Int, _: Int) {}
}

class tool.quadTree.$QtRectangle extends hl.Class {

  static function __constructor__(x: tool.quadTree.QtRectangle.QtRectangle, y: Int, w: Int, h: Int, _: Int) {}
}

class tool.quadTree.$QuadTree extends hl.Class {

  static function __constructor__(boundary: tool.quadTree.QuadTree.QuadTree, capacity: tool.quadTree.QtRectangle.QtRectangle, minimumSquareSize: Int, _debugGraphic: Int, _: h2d.Graphics.Graphics) {}
}

class pr.$Level extends hl.Class {
  var ENTITIES_CLIDS: hl.types.ArrayBytes<Int>;
  var cirColBufferMaxCount: Int;
  var __clid: Int;

  static function __constructor__(game: pr.Level.Level, map: pr.Game.Game, from: level.LevelMap.LevelMap, isSecret: pr.Level.Level, isSubLevel: Bool, cineTrans: Dynamic, _: cine.LevelTransition.LevelTransition) {}
}

class tool.$HeroHead extends hl.Class {
  var __clid: Int;

  static function __constructor__(_: tool.HeroHead.HeroHead) {}
}

class ui.$LightTip extends hl.Class {
  var ALL: hl.types.ArrayObj<Dynamic>;

  static function __constructor__(e: ui.LightTip.LightTip, pos: Entity, _: Dynamic) {}
}

class light.$DarknessRemover extends hl.Class {
  var GROUP: Int;

  static function __constructor__(p: Dynamic, _: h2d.Object.Object) {}
}

class tool.$HeroManager extends hl.Class {
  var __clid: Int;

  static function __constructor__(h: tool.HeroManager.HeroManager, _: en.Hero.Hero) {}
}

class $PassivePower extends hl.Class {
  var __clid: Int;

  static function create(o: en.Hero.Hero, i: tool.InventItem.InventItem): PassivePower {}

  static function __constructor__(owner: PassivePower, item: Entity, _: tool.InventItem.InventItem) {}
}

class en.$Grenade extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(from: en.Grenade.Grenade, timerS: Entity, _: Dynamic) {}
}

class en.$Active extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function create(from: en.Hero.Hero, g: en.Grenade.Grenade, ii: tool.InventItem.InventItem): en.Active.Active {}

  static function __constructor__(h: en.Active.Active, cx: en.Hero.Hero, cy: Int, i: Int, _: tool.InventItem.InventItem) {}
}

class tool.hero.$HeroActiveSkill extends hl.Class {
  var __clid: Int;

  static function __constructor__(p: tool.hero.HeroActiveSkillsManager.HeroActiveSkillsManager, _: Int) {}
}

class tool.hero.$HeroActiveSkillsManager extends hl.Class {
  var __clid: Int;

  static function __constructor__(h: tool.hero.HeroActiveSkillsManager.HeroActiveSkillsManager, _: en.Hero.Hero) {}
}

class tool.mainSkills.blackboards.$MainSkillBlackBoard extends hl.Class {
  var __clid: Int;

  static function __constructor__(_: tool.mainSkills.blackboards.MainSkillBlackBoard.MainSkillBlackBoard) {}
}

class tool.$HeroMainSkill extends hl.Class {
  var __clid: Int;

  static function create(hero: en.Hero.Hero, game: pr.Game.Game, skillInfos: Dynamic): tool.HeroMainSkill.HeroMainSkill {}

  static function __constructor__(hero: tool.HeroMainSkill.HeroMainSkill, game: en.Hero.Hero, skillInfos: pr.Game.Game, _: Dynamic) {}
}

class tool.hero.$HeroMainSkillsManager extends hl.Class {
  var __clid: Int;

  static function __constructor__(h: tool.hero.HeroMainSkillsManager.HeroMainSkillsManager, game: en.Hero.Hero, _: pr.Game.Game) {}
}

class tool.weap.$StartSword extends hl.Class {

  static function __constructor__(o: tool.weap.StartSword.StartSword, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.hero.$HeroWeaponsManager extends hl.Class {
  var defSword: tool.weap.StartSword.StartSword;
  var __clid: Int;

  static function __constructor__(h: tool.hero.HeroWeaponsManager.HeroWeaponsManager, _: en.Hero.Hero) {}
}

class tool.$ScarfSegment extends hl.Class {

  static function __constructor__(m: tool.ScarfSegment.ScarfSegment, s: tool.ScarfSegment.ScarfSegment, p: tool.ScarfSegment.ScarfSegment, depth: tool.ScarfSegment.ScarfSegment, scarfInf: Float, _: Dynamic) {}
}

class tool.$Scarf extends hl.Class {

  static function __constructor__(m: tool.ScarfSegment.ScarfSegment, scarfInf: tool.ScarfSegment.ScarfSegmentManager, _: Dynamic) {}
}

class tool.$ScarfManager extends hl.Class {

  static function create(e: Entity, id: String): tool.ScarfSegment.ScarfSegment {}

  static function __constructor__(e: tool.ScarfSegment.ScarfSegment, _: Entity) {}
}

class tool.weap.$BaseShield extends hl.Class {

  static function __constructor__(o: tool.weap.BaseShield.BaseShield, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}

  static function createCounterBullet(owner: en.Hero.Hero, item: tool.InventItem.InventItem, sourceAtk: tool.atk.AttackData.AttackData, cBullet: en.Bullet.Bullet): en.Bullet.Bullet {}
}

class en.$Hero extends hl.Class {
  var MAX_NEARBY_DIST: Int;
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function create(game: pr.Game.Game, kind: String): en.Hero.Hero {}

  static function __constructor__(game: en.Hero.Hero, heroType: pr.Game.Game, _: String) {}
}

class tool.$Weapon extends hl.Class {
  var WEAPON_GLOW_KEY: Int;

  static function __constructor__(owner: tool.Weapon.Weapon, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}

  static function create(o: en.Hero.Hero, i: tool.InventItem.InventItem): tool.Weapon.Weapon {}
}

class tool.atk.$AttackData extends hl.Class {
  var POOL: hl.types.ArrayObj<Dynamic>;
  var CURIDX: Int;

  static function _create(source: Entity, baseDmg: Dynamic, tier: Dynamic): tool.atk.AttackData.AttackData {}

  static function __constructor__(_: tool.atk.AttackData.AttackData) {}

  static function initPool(n: Int) {}
}

class en.$BulletTail extends hl.Enum {
}

class en.$Bullet extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(from: en.Bullet.Bullet, a: Entity, ang: tool.atk.AttackData.AttackData, spd: Float, spriteName: Dynamic, _: String) {}
}

class tool.skill.$SkillProjectile extends hl.Class {

  static function __constructor__(type: tool.skill.SkillProjectile.SkillProjectile, sprite: Dynamic, skill: String, delay: tool.skill.Skill.Skill, customId: Float, trigger: String, minMaxRatio: Dynamic, _: Dynamic) {}
}

class tool.skill.$SkillCommonEffect extends hl.Class {

  static function __constructor__(skill: tool.skill.SkillCommonEffect.SkillCommonEffect, delay: tool.skill.Skill.Skill, customId: Float, trigger: String, minMaxRatio: Dynamic, _: Dynamic) {}
}

class tool.skill.$SkillFx extends hl.Class {

  static function __constructor__(id: tool.skill.SkillFx.SkillFx, skill: String, startFrame: tool.skill.Skill.Skill, customId: Int, trigger: String, minMaxRatio: Dynamic, _: Dynamic) {}
}

class tool.skill.$SkillArea extends hl.Class {

  static function __constructor__(skill: tool.skill.SkillArea.SkillArea, delay: tool.skill.Skill.Skill, customId: Float, noDamage: String, noAttack: Dynamic, noTrigger: Dynamic, noAutoHit: Dynamic, shape: Bool, dir: Dynamic, sizeCase: Dynamic, offsetCase: Dynamic, _: Dynamic) {}
}

class tool.skill.$SkillSound extends hl.Class {

  static function __constructor__(path: tool.skill.SkillSound.SkillSound, skill: String, delay: tool.skill.Skill.Skill, customId: Float, trigger: String, minMaxRatio: Dynamic, _: Dynamic) {}
}

class tool.skill.$MobSkill extends hl.Class {

  static function __constructor__(id: tool.skill.MobSkill.MobSkill, ownerMob: String, autoGetInf: en.Mob.Mob, _: Dynamic) {}
}

class tool.skill.$OldMobSkill extends hl.Class {

  static function __constructor__(id: tool.skill.OldMobSkill.OldMobSkill, from: String, _: en.Mob.Mob) {}
}

class ui.$Window extends hl.Class {
  var ALL: hl.types.ArrayObj<Dynamic>;

  static function __constructor__(p: ui.Window.Window, overlay: libs.Process.Process, _: Dynamic) {}
}

class ui.$NewItemDesc extends hl.Class {

  static function __constructor__(process: ui.NewItemDesc.NewItemDesc, ii: ui.Process.Process, askedWid: tool.InventItem.InventItem, p: Dynamic, includeSynergy: h2d.Object.Object, _useNeutralName: Dynamic, _: Dynamic) {}
}

class ui.$Position extends hl.Enum {
}

class ui.$Wrapper extends hl.Class {

  static function __constructor__(p: ui.Window.Window, _: h2d.Object.Object) {}
}

class ui.$WindowElement extends hl.Class {

  static function __constructor__(w: ui.WindowElement.WindowElement, _: ui.Window.Window) {}
}

class ui.$Tooltip extends hl.Class {

  static function __constructor__(level: ui.Tooltip.Tooltip, plan: pr.Level.Level, _: Dynamic) {}
}

class ui.$StatusIcon extends hl.Class {

  static function __constructor__(i: ui.StatusIcon.StatusIcon, _: libs.heaps.slib.HSpriteBE.HSpriteBE) {}
}

class $CollisionMode extends hl.Enum {
}

class shader.$Outline extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(texture: hxsl.Macros.Macros, color: h3d.mat.Texture.Texture, _: Dynamic) {}
}

class shader.$Intengible extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(noise: hxsl.Macros.Macros, _: h3d.mat.Texture.Texture) {}
}

class shader.$Glitch extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(tex: shader.Glitch.Glitch, noise: h3d.mat.Texture.Texture, _: h3d.mat.Texture.Texture) {}
}

class shader.$NormalMap extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(texture: hxsl.Macros.Macros, _: h3d.mat.Texture.Texture) {}
}

class ui.$LifeBar extends hl.Class {

  static function __constructor__(col: ui.LifeBar.LifeBar, wid: Int, hei: Int, sb: Int, _: libs.heaps.slib.HSpriteBatch.HSpriteBatch) {}
}

class ui.$AnswerBox extends hl.Class {

  static function __constructor__(parent: ui.Answering.Answering, str: ui.Answering.Answering, cb: String, _: Dynamic) {}
}

class ui.$Saying extends hl.Class {
  var ALL: hl.types.ArrayObj<Dynamic>;

  static function __constructor__(e: ui.Saying.Saying, str: Entity, bgCol: String, sfxDeck: Dynamic, onSfxPlay: libs.RandDeck.RandDeck, offsetX: Dynamic, offsetY: Dynamic, _: Dynamic) {}
}

class ui.$Answering extends hl.Class {
  var CURRENT: ui.Answering.Answering;

  static function __constructor__(question: ui.Answering.Answering, strYes: ui.Saying.Saying, strNo: String, onYes: String, onNo: Dynamic, _: Dynamic) {}
}

class en.$Mob extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function create(k: String, level: pr.Level.Level, cx: Int, cy: Int, dmgTier: Int, lifeTier: Dynamic): en.Mob.Mob {}

  static function __constructor__(lvl: en.Mob.Mob, x: pr.Level.Level, y: Int, kind: Int, dmgTier: String, lifeTier: Int, _: Int) {}

  static function createSideKick(h: en.Hero.Hero, k: String, cx: Int, cy: Int, tier: Int): en.Mob.Mob {}
}

class pr.$Infection extends hl.Class {

  static function getRulesActiveAt(tier: Int): hl.types.ArrayObj<Dynamic> {}

  static function isInfectionRuleActiveForTier(rule: Dynamic, tier: Int): Bool {}

  static function __constructor__(game: pr.Infection.Infection, _: pr.Game.Game) {}

  static function getRulesActivatingAtTier(tier: Int): hl.types.ArrayObj<Dynamic> {}
}

class tool.bossRush.$BossRushModeDifficulty extends hl.Enum {
}

class tool.bossRush.$BossRushModeLength extends hl.Enum {
}

class tool.bossRush.$BossRushMode extends hl.Class {
  var LAST_STAGE: Int;

  static function getBossLifePrctModifier(): Float {}

  static function __constructor__(_game: tool.bossRush.BossRushMode.BossRushMode, _: pr.Game.Game) {}
}

class tool.training.$TrainingMode extends hl.Class {

  static function __constructor__(game: tool.training.TrainingMode.TrainingMode, _: pr.Game.Game) {}
}

class libs.$VarSecure extends hl.Class {

  static function __constructor__(init: libs.VarSecure.VarSecure, _: Dynamic) {}
}

class tool.$ScoringMode extends hl.Class {

  static function getLevel(index: Int): String {}

  static function __constructor__(game: tool.ScoringMode.ScoringMode, _: pr.Game.Game) {}
}

class tool.twitch.$CustomSocketConnection extends hl.Class {

  static function __constructor__(address: tool.twitch.CustomSocketConnection.CustomSocketConnection, port: String, _: Dynamic) {}
}

class tool.twitch.$SocketDynamicMapping extends hl.Class {

  static function __constructor__(socket: tool.twitch.SocketDynamicMapping.SocketDynamicMapping, _: tool.twitch.CustomSocketConnection.CustomSocketConnection) {}
}

class ui.$VoteWindowManager extends hl.Class {

  static function __constructor__(p: ui.VoteWindowManager.VoteWindowManager, _: libs.Process.Process) {}
}

class ui.$FlowBox extends hl.Class {

  static function createBoxValidationWithBiomeParam(p: h2d.Object.Object, padH: Dynamic, padV: Dynamic): ui.FlowBox.FlowBox {}

  static function __constructor__(p: ui.FlowBox.FlowBox, _: h2d.Object.Object) {}

  static function createBoxBlueAssist(p: h2d.Object.Object, padH: Int, padV: Int, bgColor: Int): ui.FlowBox.FlowBox {}

  static function createBoxMain(p: h2d.Object.Object, padH: Int, padV: Int, bgColor: Dynamic): ui.FlowBox.FlowBox {}

  static function createBoxInfo(p: h2d.Object.Object, padH: Int, padV: Int, col: Dynamic, alpha: Dynamic): ui.FlowBox.FlowBox {}

  static function createBoxValidation(p: h2d.Object.Object, padH: Dynamic, padV: Dynamic, withBlackBG: Dynamic, logo: Dynamic): ui.FlowBox.FlowBox {}
}

class tool.$TwitchVote extends hl.Class {
  var uniqIDGlobal: Int;
  var __clid: Int;

  static function __constructor__(_: tool.TwitchVote.TwitchVote) {}
}

class tool.$TwitchMessage extends hl.Class {
  var separators: hl.types.ArrayBytes<Int>;

  static function __constructor__(channel: tool.TwitchMessage.TwitchMessage, user: String, msg: String, tags: String, isWhisper: haxe.ds.StringMap, _: Bool) {}
}

class tool.$TwitchIrc extends hl.Class {
  var CMD_PREFIX: String;
  var REG_CMD: EReg;

  static function __constructor__(_: tool.TwitchIrc.TwitchIrc) {}
}

class ui.$LogManager extends hl.Class {

  static function __constructor__(p: ui.LogManager.LogManager, _: libs.Process.Process) {}
}

class ui.$ScoringInfo extends hl.Class {
  var ME: ui.ScoringInfo.ScoringInfo;

  static function __constructor__(hud: ui.ScoringInfo.ScoringInfo, _: ui.HUD.HUD) {}
}

class ui.hud.$ComboCount extends hl.Class {

  static function __constructor__(p: ui.hud.ComboCount.ComboCount, _: h2d.Object.Object) {}
}

class ui.hud.$Count extends hl.Class {

  static function __constructor__(tile: ui.hud.Count.Count, p: h2d.Tile.Tile, _: h2d.Object.Object) {}
}

class ui.hud.$LifeBarColorMode extends hl.Enum {
}

class ui.hud.$State extends hl.Class {

  static function __constructor__(_: ui.hud.LifeBar.LifeBar) {}
}

class ui.hud.$LifeBar extends hl.Class {

  static function __constructor__(colorMode: ui.hud.LifeBar.LifeBar, p: Dynamic, _: h2d.Object.Object) {}
}

class ui.hud.$Tier extends hl.Class {

  static function __constructor__(kind: ui.hud.TierBar.TierBar, bigText: String, p: Bool, _: h2d.Object.Object) {}
}

class ui.hud.$TierBar extends hl.Class {

  static function __constructor__(p: ui.hud.TierBar.TierBar, wid: h2d.Object.Object, hei: Int, bigText: Int, _: Bool) {}
}

class ui.hud.$HeartCounter extends hl.Class {
  var DP_ID: Int;
  var DP_BG: Int;
  var DP_ICON: Int;
  var DP_CPT: Int;
  var WIDTH: Int;
  var HEIGHT: Int;

  static function __constructor__(p: ui.hud.HeartCounter.HeartCounter, ctrlBg: h2d.Object.Object, _: Dynamic) {}
}

class shader.$RGBReplace extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(colorR: hxsl.Macros.Macros, colorG: Int, colorB: Dynamic, _: Dynamic) {}
}

class ui.hud.$Skill extends hl.Class {
  var DP_ID: Int;
  var DP_BG: Int;
  var DP_ICON: Int;
  var DP_CD: Int;
  var DP_AMMO: Int;
  var DP_HL: Int;
  var DP_BTN: Int;
  var ICON_SIZE: Int;
  var ICONBG_SIZE: Int;

  static function __constructor__(act: ui.hud.Skill.Skill, p: Dynamic, ctrlBg: h2d.Object.Object, _showTierIcon: Dynamic, _: Dynamic) {}
}

class ui.$HUD extends hl.Class {
  var ME: ui.HUD.HUD;

  static function __constructor__(game: ui.HUD.HUD, _: pr.Game.Game) {}
}

class tool.signals.$GameSignals extends hl.Class {

  static function __constructor__(_: Dynamic) {}
}

class pr.$Game extends hl.Class {
  var ME: pr.Game.Game;
  var KONAMI_CODE: hl.types.ArrayBytes<Int>;
  var KEYBOARD_KONAMI_CODE: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(u: pr.Game.Game, dat: User, _: tool.GameData.GameData) {}
}

class tool.$SpeedrunData extends hl.Class {
  var __clid: Int;

  static function __constructor__(_: tool.SpeedrunData.SpeedrunData) {}
}

class tool.bossRush.$BossRushData extends hl.Class {
  var CUSTOM_BR_IDX: Int;
  var __clid: Int;

  static function __constructor__(_: tool.bossRush.BossRushData.BossRushData) {}
}

class $hxbit.Macros.Macros extends hl.Class {
  var __clid: Int;

  static function __constructor__(id: hxbit.Macros.Macros, killed: String, killedBy: Int, elites: Int, _: Int) {}
}

class $hxbit.Macros.Macros extends hl.Class {
  var __clid: Int;

  static function __constructor__(id: hxbit.Macros.Macros, reached: String, _: Int) {}
}

class $UserStats extends hl.Class {
  var __clid: Int;

  static function __constructor__(_: UserStats) {}
}

class tool.$ItemProgress extends hl.Class {
  var __clid: Int;

  static function __constructor__(i: tool.ItemMetaManager.ItemMetaManager, _: String) {}
}

class tool.$ItemMetaManager extends hl.Class {
  var __clid: Int;

  static function __constructor__(user: tool.ItemMetaManager.ItemMetaManager, _: User) {}
}

class tool.$StoryManager extends hl.Class {
  var DEBUG_LORE: Bool;
  var __clid: Int;

  static function __constructor__(_: tool.StoryManager.StoryManager) {}
}

class tool.$Tutorial extends hl.Class {
  var __clid: Int;

  static function __constructor__(_: tool.Tutorial.Tutorial) {}
}

class $User extends hl.Class {
  var __clid: Int;

  static function __constructor__(_: User) {}
}

class tool.signals.$MainSignals extends hl.Class {

  static function __constructor__(_: Dynamic) {}
}

class tool.$Result extends hl.Enum {
}

class ui.$Loading extends hl.Class {
  var LLD: Dynamic;

  static function __constructor__(p: ui.Loading.Loading, _: h2d.Object.Object) {}
}

class uicore.$UIElement extends hl.Class {

  static function __constructor__(parent: uicore.UIElement.UIElement, _: uicore.UIElement.UIElement) {}
}

class uicore.signals.$WindowSignals extends hl.Class {

  static function __constructor__(_: Dynamic) {}
}

class uicore.$HighlighterComponent extends hl.Class {

  static function __constructor__(parent: uicore.HighlighterComponent.HighlighterComponent, _: h2d.Object.Object) {}
}

class uicore.signals.$ActionSignals extends hl.Class {

  static function __constructor__(_: Dynamic) {}
}

class uicore.$InteractiveComponent extends hl.Class {

  static function __constructor__(parent: uicore.InteractiveComponent.InteractiveComponent, _: uicore.UIElement.UIElement) {}
}

class uicore.element.$UIWindow extends hl.Class {

  static function __constructor__(parent: uicore.element.UIWindow.UIWindow, _: uicore.UIElement.UIElement) {}
}

class uicore.$UIManager extends hl.Class {
  var ME: uicore.UIManager.UIManager;

  static function __constructor__(parent: uicore.UIManager.UIManager, _: libs.Process.Process) {}
}

class hxd.snd.effect.$LowPass extends hl.Class {

  static function __constructor__(_: Dynamic) {}
}

class hxd.snd.effect.$Reverb extends hl.Class {

  static function __constructor__(preset: hxd.snd.effect.Reverb.Reverb, _: hxd.snd.effect.Reverb.ReverbPreset) {}
}

class libs.data.$GetAudio extends hl.Class {
  var SFX_ROOT: String;
  var SFX_FORMAT: String;

  static function __constructor__(_: libs.data.GetAudio.GetAudio) {}
}

class $Audio extends hl.Class {
  var ME: Audio;
  var a: libs.data.GetAudio.GetAudio;

  static function __constructor__(p: Audio, _: libs.Process.Process) {}
}

class hxd.snd.effect.LowPass extends hxd.snd.Effect {
  var gainHF: Float;

  function __constructor__() {}
}

class $AssistModeData extends hl.Class {

  static function __constructor__(data: AssistModeData, _: Dynamic) {}
}

class $Options.Options extends hl.Class {

  static function __constructor__(_: Options.Options) {}
}

class $Options extends hl.Class {
  var defaultLeftStickDeadzone: Float;
  var defaultRightStickDeadzone: Float;
  var defaultTriggerDeadzone: Float;
  var inGameAction: hl.types.ArrayBytes<Int>;
  var keyboardRestrainedMultibindActions: hl.types.ArrayBytes<Int>;
  var LEGACY_FILE: String;
  var FILE: String;
  var _keepUniqId: String;
  var keyLayout: String;

  static function load(): Options {}

  static function __constructor__(_: Options) {}

  static function convKey(azertyKey: Int): Int {}

  static function reset() {}

  static function loadAndApply(ignoreLang: Dynamic): Options {}

  static function dumpControllerConfig(_gamepad: Dynamic, _keyboard: Dynamic, isNormalBindings: Bool) {}

  static function keyName(code: Int): String {}
}

class $Main extends hl.Class {
  var ME: Main;
  var GAME_VERSION: Int;
  var saveScoreUnavailableWarningShown: Bool;

  static function openUrlInBrowser(url: String) {}

  static function __constructor__(_: Main) {}

  static function canOpenURL(): Bool {}

  static function openURL(url: String) {}
}

class tool.signals.MainSignals {
  var userLoaded: libs.signals.Signal.Signal;

  function __constructor__() {}
}

class $Achievements extends hl.Class {
  var achievementManager: Dynamic;

  static function createAchievementManager(): Dynamic {}

  static function initManager() {}

  static function displayInGameAchievementNotification(id: Dynamic) {}

  static function setAchievement(id: Dynamic, showLog: Dynamic) {}

  static function init() {}

  static function hasAchievement(id: Dynamic): Bool {}

  static function getAchievementIDfromLevelID(id: String): Dynamic {}
}

class achievements.$SteamAchievementManager extends hl.Class {

  static function onAchievementStored(id: String) {}

  static function __constructor__(_: achievements.SteamAchievementManager.SteamAchievementManager) {}
}

class libs.heaps.slib.$TileFlipMode extends hl.Enum {
}

class hxd.res.$Loader extends hl.Class {
  var currentInstance: hxd.res.Loader.Loader;

  static function __constructor__(fs: hxd.res.Loader.Loader, _: Dynamic) {}
}

class hxd.res.$BitmapFont extends hl.Class {

  static function __constructor__(entry: hxd.res.BitmapFont.BitmapFont, _: hxd.fs.FileEntry.FileEntry) {}
}

class hxd.$CJKCharset extends hl.Class {

  static function __constructor__(sNBBefore: hxd.Charset.Charset, sNBAfter: String, allowBreak: String, _: String) {}
}

class hxd.$KoreanCharset extends hl.Class {

  static function __constructor__(_: Dynamic) {}
}

class hxd.$JapaneseCharset extends hl.Class {

  static function __constructor__(_: Dynamic) {}
}

class hxd.$TraditionalChineseCharset extends hl.Class {

  static function __constructor__(_: Dynamic) {}
}

class hxd.$SimplifiedChineseCharset extends hl.Class {

  static function __constructor__(_: Dynamic) {}
}

class $NoiseTexture extends hl.Enum {
}

class $DynamicLoadAtlas extends hl.Enum {
}

class ui.hud.$LevelLogos extends hl.Class {
  var TEXTURE_COLUMN_COUNT: Int;

  static function __constructor__(_: ui.hud.LevelLogos.LevelLogos) {}
}

class $Assets.Assets extends hl.Class {

  static function __constructor__(_: Assets.Assets) {}
}

class tool.$FxTile extends hl.Class {

  static function __constructor__(id: Dynamic, tile: Dynamic, _: h2d.Tile.Tile) {}
}

class tool.$FxTileCache extends hl.Class {

  static function __constructor__(lib: Dynamic, _: libs.heaps.slib.SpriteLib.SpriteLib) {}
}

class $Assets extends hl.Class {
  var font12: h2d.Font.Font;
  var font18: h2d.Font.Font;
  var font27: h2d.Font.Font;
  var fontOnlyNum16: h2d.Font.Font;
  var buttonFont: h2d.Font.Font;
  var fx: libs.heaps.slib.SpriteLib.SpriteLib;
  var fxTile: Dynamic;
  var fxEnemy: libs.heaps.slib.SpriteLib.SpriteLib;
  var fxWeapon: libs.heaps.slib.SpriteLib.SpriteLib;
  var fxDisplace: libs.heaps.slib.SpriteLib.SpriteLib;
  var gameElements: libs.heaps.slib.SpriteLib.SpriteLib;
  var ui: libs.heaps.slib.SpriteLib.SpriteLib;
  var loading: libs.heaps.slib.SpriteLib.SpriteLib;
  var achievements: libs.heaps.slib.SpriteLib.SpriteLib;
  var common: libs.heaps.slib.SpriteLib.SpriteLib;
  var currentLevelCommonLoaded: Dynamic;
  var dynamicAtlasByAtlasId: haxe.ds.EnumValueMap;
  var lib: Assets.Assets;
  var truelleIcons: h2d.Tile.Tile;
  var itemIcons: h2d.Tile.Tile;
  var passiveIcons: h2d.Tile.Tile;
  var mobIcons: h2d.Tile.Tile;
  var skillIcons: h2d.Tile.Tile;
  var infectionIcons: h2d.Tile.Tile;
  var levelLogos: ui.hud.LevelLogos.LevelLogos;
  var animationTracks: haxe.ds.StringMap;
  var shaderQueue: hl.types.ArrayObj<Dynamic>;
  var initDone: Bool;
  var AVAILABLE_FONTS: hl.types.ArrayObj<Dynamic>;
  var FONT_LANGS_CHARS: String;
  var PRELOAD_SUB_MUSICS: hl.types.ArrayObj<Dynamic>;
  var fontConf: Dynamic;
  var schineseCharset: Dynamic;
  var tchineseCharset: Dynamic;
  var japaneseCharset: Dynamic;
  var koreanCharset: Dynamic;
  var backFramesCache: haxe.ds.StringMap;

  static function getColorMap(model: String, colorMap: String): h3d.mat.Texture.Texture {}

  static function checkBackFrames(spr: libs.heaps.slib.HSprite.HSprite, mode: Int): Bool {}

  static function onShaderCacheError(str: String) {}

  static function initBackFramesCache() {}

  static function replaceLevelCommonAtlas(atlas: Int) {}

  static function getMob(k: String): h2d.Tile.Tile {}

  static function preloadSubMusics() {}

  static function initDynamicAtlasByAtlasId() {}

  static function initFont(chars: String, font: String) {}

  static function getAnimationTracks(res: hxd.res.Resource.Resource): haxe.ds.StringMap {}

  static function setFontConfFonts(fConf: Dynamic, chars: String, font: String) {}

  static function tryGetAtlas(atlas: Dynamic): libs.heaps.slib.SpriteLib.SpriteLib {}

  static function loadAtlas(atlas: Dynamic) {}

  static function getDynamicLoadAtlasEnumFromString(atlasName: String): Dynamic {}

  static function getDifficulty(d: Int): h2d.Tile.Tile {}

  static function init(): Bool {}

  static function makeMedievalText(str: String, big: Dynamic, parent: h2d.Object.Object, customFont: Dynamic): ui.Text.Text {}

  static function getFont(chars: String, font: String): Dynamic {}

  static function preInit() {}

  static function getControlId(id: Dynamic): String {}

  static function getInfectionRule(k: String): h2d.Tile.Tile {}

  static function preloadSfx() {}

  static function getItem(i: String): h2d.Tile.Tile {}

  static function getSprMob(id: String, glow: Dynamic): libs.heaps.slib.HSprite.HSprite {}

  static function getNoiseTexture(noise: Dynamic): h3d.mat.Texture.Texture {}

  static function getHeroColorMap(skin: Dynamic): h3d.mat.Texture.Texture {}

  static function getLevelBanner(level: Dynamic): h2d.Tile.Tile {}

  static function getLevelCommonAtlasPath(atlas: Int): String {}

  static function getAtlasPath(atlas: Dynamic): String {}

  static function update() {}

  static function preloadShaders() {}

  static function getHeroLib(skin: Dynamic): libs.heaps.slib.SpriteLib.SpriteLib {}

  static function makeText(str: String, col: Dynamic, big: Dynamic, p: h2d.Object.Object): ui.Text.Text {}

  static function defaultFontConf(): Dynamic {}

  static function disposeAtlas(atlas: Dynamic) {}
}

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

class h2d.$Console extends hl.Class {
  var HIDE_LOG_TIMEOUT: Float;

  static function __constructor__(font: h2d.Console.Console, parent: h2d.Font.Font, _: h2d.Object.Object) {}
}

class h2d.$TextInput extends hl.Class {

  static function __constructor__(font: h2d.TextInput.TextInput, parent: h2d.Font.Font, _: h2d.Object.Object) {}
}

class ui.$Console extends hl.Class {
  var ME: ui.Console.Console;
  var HIDE_UI: String;
  var HIDE_DEBUG: String;
  var HIDE_CONSOLE: String;
  var VP: String;

  static function __constructor__(_: ui.Console.Console) {}
}

class $Const extends hl.Class {
  var CDB_PATH: String;
  var GLOBAL_FPS: Int;
  var FIXED_FPS: Int;
  var GRID: Int;
  var GRID_INV: Float;
  var GRID_INV_MID: Float;
  var GOLDEN_RATIO: Float;
  var _INFINITE: Int;
  var INFINITEf: Float;
  var VORONOI_EPSILON: Float;
  var _uniq: Int;
  var DP_BACKGROUND: Int;
  var DP_ROOM_WALLS_BG: Int;
  var DP_ROOM_WALLS: Int;
  var DP_ROOM_WALLS_FX: Int;
  var DP_ROOM_BACK_DECO: Int;
  var DP_ROOM_BACK: Int;
  var DP_ROOM_BACK_FX: Int;
  var DP_ROOM_MAIN_BACK: Int;
  var DP_ROOM_MAIN: Int;
  var DP_ROOM_MAIN_HERO: Int;
  var DP_ROOM_FRONT_HERO: Int;
  var DP_ROOM_MAIN_FX: Int;
  var DP_ROOM_FRONT: Int;
  var DP_ROOM_SMOKE: Int;
  var DP_FOREGROUND_BG: Int;
  var DP_FOREGROUND: Int;
  var DP_FOREGROUND_FX: Int;
  var DP_CTX_UI: Int;
  var DP_DEBUG: Int;
  var DP_MAX: Int;
  var _uniq2: Int;
  var ROOT_DP_MAIN: Int;
  var ROOT_DP_MASK: Int;
  var ROOT_DP_CTX_UI: Int;
  var ROOT_DP_MENU: Int;
  var ROOT_DP_HUD: Int;
  var ROOT_DP_CINE_BARS: Int;
  var ROOT_DP_DEBUG: Int;
  var ROOT_DP_TWITCHVOTES: Int;
  var ROOT_DP_MAX: Int;
  var ROOT_DP_MAIN_MASK: Int;
  var ROOT_DP_PAD_UI: Int;
  var SCALE_FACTORS_CACHES: Dynamic;

  static function getAdjustedMobTier(baseMobTier: Int, tierSum: Int): Int {}

  static function getLifeScalingFromTier(tid: String, t: Int): Float {}

  static function invalidateCache() {}

  static function scaleMobLifeToTier(base: Dynamic, tier: Int): Float {}

  static function coordId(cx: Int, cy: Int): Int {}

  static function getSubArray1(k: String): hl.types.ArrayObj<Dynamic> {}

  static function getIdealMobTier(upgradesCount: Int): Int {}

  static function getCooldownReduction(tier: Int): Float {}

  static function get_INFINITE(): Int {}

  static function getArray1(k: String): hl.types.ArrayBytes<Float> {}

  static function prettifyPrice(v: Float): Int {}

  static function pixToGrid(v: Float): Int {}

  static function scaleValueToTier(base: Dynamic, tier: Int, scaleFactor: Float): Float {}

  static function initCache() {}

  static function scaleHeroValueToTier(base: Dynamic, tier: Int): Float {}

  static function scaleCollectorBossDamage(dmg: Float): Float {}

  static function getActionBasedCDRFromItem(itemInf: Dynamic, tier: Int): Float {}

  static function getSubArray0(k: String): hl.types.ArrayObj<Dynamic> {}

  static function getAverage1(k: String, rseed: libs.Rand.Rand): Float {}

  static function getInfos(k: String): Dynamic {}

  static function scaleMoneyToTier(price: Float, tier: Int, pretty: Dynamic): Int {}

  static function getString1(k: String): String {}

  static function hasLifeUpgradeAtTier(tid: String, t: Int): Bool {}

  static function scaleMobValueToTier(base: Dynamic, tier: Int): Float {}

  static function getActionBasedCDR(baseSec: Float, incPerTier: Float, tier: Int, cap: Float): Float {}

  static function gridToPix(v: Float): Float {}

  static function framesToSec(v: Float): Float {}

  static function getString0(k: String): String {}

  static function getAverage0(k: String, rseed: libs.Rand.Rand): Float {}

  static function getArray0(k: String): hl.types.ArrayBytes<Float> {}

  static function secToFrames(v: Float): Float {}

  static function scaleHeroLifeToTier(base: Float, inventory: tool.Inventory.Inventory, brutalityTier: Int, tacticTier: Int, survivalTier: Int): Int {}
}

class hxd.res.$Image extends hl.Class {
  var ALLOW_NPOT: Bool;
  var DEFAULT_FILTER: Dynamic;
  var DEFAULT_ASYNC: Bool;
  var ENABLE_AUTO_WATCH: Bool;

  static function decodeJPG(src: haxe.io.Bytes, width: Int, height: Int, fmt: Dynamic, flipY: Bool): hxd.Pixels.Pixels {}

  static function __constructor__(entry: hxd.res.Image.Image, _: hxd.fs.FileEntry.FileEntry) {}

  static function decodePNG(src: haxe.io.Bytes, width: Int, height: Int, fmt: Dynamic, flipY: Bool): hxd.Pixels.Pixels {}
}

class hxd.res.$Any extends hl.Class {

  static function __constructor__(loader: hxd.res.Any.Any, entry: hxd.res.Loader.Loader, _: hxd.fs.FileEntry.FileEntry) {}
}

class hxd.$Timer extends hl.Class {
  var wantedFPS: Float;
  var maxDeltaTime: Float;
  var smoothFactor: Float;
  var lastTimeStamp: Float;
  var elapsedTime: Float;
  var frameCount: Int;
  var dt: Float;
  var currentDT: Float;

  static function reset() {}

  static function skip() {}

  static function fps(): Float {}

  static function update() {}
}

class hxd.impl.$ArrayIterator_hxd_fs_FileEntry extends hl.Class {

  static function __constructor__(a: hxd.impl.ArrayIterator.ArrayIterator, _: hl.types.ArrayObj<Dynamic>) {}
}

class hxd.fmt.pak.$FileSystem extends hl.Class {
  var PAK_STAMP_HASH: String;

  static function __constructor__(_: hxd.fmt.pak.FileSystem.FileSystem) {}
}

class hxsl.$CacheFile extends hl.Class {
  var FILENAME: String;
  var USE_RESOURCE: Bool;

  static function fileExists(file: String): Bool {}

  static function __constructor__(allowCompile: hxsl.CacheFile.CacheFile, recompileRT: Bool, _: Dynamic) {}

  static function fileBytes(file: String): haxe.io.Bytes {}
}

class hxsl.$Output extends hl.Enum {
}

class libs.data.$GetText extends hl.Class {

  static function __constructor__(_: libs.data.GetText.GetText) {}

  static function checkSyntax(texts: haxe.ds.StringMap, refTexts: haxe.ds.StringMap): hl.types.ArrayObj<Dynamic> {}
}

class $CGPreset extends hl.Enum {
}

class steam.ugc.$Item extends hl.Class {
  var downloadedCallbacks: hl.types.ArrayObj<Dynamic>;
  var installedCallbacks: hl.types.ArrayObj<Dynamic>;

  static function fromInt(i: Int): steam.ugc.Item.Item {}

  static function create(appId: Int, cb: Dynamic) {}

  static function __constructor__(b: steam.ugc.Item.Item, _: hl.Bytes) {}

  static function init(onDownloaded: Dynamic, onInstalled: Dynamic) {}

  static function listSubscribed(): hl.types.ArrayObj<Dynamic> {}
}

class $Lang extends hl.Class {
  var LANG: String;
  var FONT_USED: String;
  var FONTS_COMPATIBILITY: hl.types.ArrayObj<Dynamic>;
  var CUSTOM_FONTS: hl.types.ArrayObj<Dynamic>;
  var LANGS: hl.types.ArrayObj<Dynamic>;
  var CHARS: hl.types.ArrayObj<Dynamic>;
  var t: libs.data.GetText.GetText;
  var checkDone: Bool;
  var initDone: Bool;
  var waitingInstall: String;
  var NBSP: String;

  static function onItemInstalled(item: steam.ugc.Item.Item, retry: Dynamic) {}

  static function set(l: String, forceReload: Dynamic) {}

  static function getDifficultyName(diff: Int): String {}

  static function sanitize() {}

  static function detectStringCharset(str: String): String {}

  static function getTexts(lg: String): libs.data.GetText.GetText {}

  static function cleanUtf16String(str: String): String {}

  static function getCustomPresetName(id: Dynamic): String {}

  static function getAchievementName(id: Dynamic): String {}

  static function getId(l: String, level: Dynamic): String {}

  static function getGroupName(group: Int, plural: Dynamic): String {}

  static function roman(v: Int): String {}

  static function readModPath(path: String, id: String): String {}

  static function getCurrentCharset(): String {}

  static function sprTime(seconds: Float, withMs: Dynamic, long: Dynamic): String {}

  static function listDefaults(): hl.types.ArrayObj<Dynamic> {}

  static function get(id: String): Dynamic {}

  static function check() {}

  static function getCurrent(): Dynamic {}

  static function setDefault() {}

  static function getAchievementDesc(id: Dynamic): String {}

  static function autoConfig(item: steam.ugc.Item.Item) {}

  static function detectUnknownStringCharset(str: String): String {}

  static function getTierName(k: String): String {}

  static function isFontCompatible(charset: String, font: String): Bool {}

  static function tryAutoInstallMod() {}

  static function ftime(seconds: Float, long: Dynamic, withMs: Dynamic): String {}

  static function getCompatibleFonts(charset: String): hl.types.ArrayObj<Dynamic> {}

  static function init() {}

  static function getRawItemUpgradeSuffix(up: Int, legend: Bool): String {}

  static function stopAutoInstall(lang: String) {}

  static function getGPModeDesc(gpMode: Dynamic): String {}

  static function getBestCharset(str: String): String {}

  static function detectCharset(c: Int): String {}

  static function onItemDownloaded(item: steam.ugc.Item.Item) {}

  static function getItemUpgradeSuffix(up: Int, legend: Bool): String {}

  static function dTime(seconds: Float): String {}

  static function getFontName(font: String): String {}
}

class cdb.$Index extends hl.Class {

  static function __constructor__(data: cdb.Types.Types, name: Dynamic, _: String) {}
}

class cdb.$ColumnType extends hl.Enum {
}

class cdb.$IndexId extends hl.Class {

  static function __constructor__(data: cdb.Types.Types, name: Dynamic, _: String) {}
}

class $Data extends hl.Class {
  var root: Dynamic;
  var truelle: cdb.Types.Types;
  var item: cdb.Types.Types;
  var mob: cdb.Types.Types;
  var weapon: cdb.Types.Types;
  var affix: cdb.Types.Types;
  var itemTag: cdb.Types.Types;
  var synergyTag: cdb.Types.Types;
  var mobTag: cdb.Types.Types;
  var level: cdb.Types.Types;
  var room: cdb.Types.Types;
  var roomMarker: cdb.Types.Types;
  var roomType: cdb.Types.Types;
  var lightConf: cdb.Types.Types;
  var biome: cdb.Types.Types;
  var layer: cdb.Types.Types;
  var scatterConf: cdb.Types.Types;
  var blueprintDrop: cdb.Types.Types;
  var dailyReward: cdb.Types.Types;
  var tier: cdb.Types.Types;
  var difficulty: cdb.Types.Types;
  var backFrames: cdb.Types.Types;
  var loreRoom: cdb.Types.Types;
  var gui: cdb.Types.Types;
  var skin: cdb.Types.Types;
  var customHead: cdb.Types.Types;
  var dlc: cdb.Types.Types;
  var musicPack: cdb.Types.Types;
  var infectionRule: cdb.Types.Types;
  var hero: cdb.Types.Types;
  var heroSkill: cdb.Types.Types;
  var bossRush: cdb.Types.Types;
  var dookuInteraction: cdb.Types.Types;
  var skillTrigger: cdb.Types.Types;
  var skillTarget: cdb.Types.Types;
  var areaDir: cdb.Types.Types;
  var areaShape: cdb.Types.Types;
  var fxAllocMode: cdb.Types.Types;
  var bulletType: cdb.Types.Types;
  var bulletTailType: cdb.Types.Types;
  var particleConf: cdb.Types.Types;

  static function loadFrom(path: String, allowReload: Dynamic) {}

  static function loadJson(json: String, allowReload: Dynamic) {}
}

class hxd.$App extends hl.Class {

  static function staticHandler() {}

  static function __constructor__(_: hxd.App.App) {}
}

class tool.$FrameProfiler extends hl.Class {

  static function __constructor__(_: tool.FrameProfiler.FrameProfiler) {}
}

class h3d.scene.$Object extends hl.Class {

  static function __constructor__(parent: h3d.scene.Object.Object, _: h3d.scene.Object.Object) {}
}

class h3d.col.$Ray extends hl.Class {

  static function __constructor__(_: h3d.col.Ray.Ray) {}
}

class h3d.scene.$Interactive extends hl.Class {

  static function __constructor__(shape: h3d.scene.Interactive.Interactive, parent: Dynamic, _: h3d.scene.Object.Object) {}
}

class h3d.scene.$Light extends hl.Class {

  static function __constructor__(shader: h3d.scene.Light.Light, parent: hxsl.Shader.Shader, _: h3d.scene.Object.Object) {}
}

class h3d.pass.$Object extends hl.Class {

  static function __constructor__(_: Dynamic) {}
}

class h3d.scene.$LightSystem extends hl.Class {

  static function __constructor__(_: h3d.scene.LightSystem.LightSystem) {}
}

class h3d.scene._RenderContext.$SharedGlobal extends hl.Class {

  static function __constructor__(gid: Dynamic, value: Int, _: Dynamic) {}
}

class h3d.col.$Plane extends hl.Class {

  static function __constructor__(nx: Dynamic, ny: Float, nz: Float, d: Float, _: Float) {}
}

class h3d.col.$Frustum extends hl.Class {

  static function __constructor__(mvp: h3d.col.Frustum.Frustum, _: h3d.Matrix.Matrix) {}
}

class h3d.col.$Bounds extends hl.Class {

  static function __constructor__(_: h3d.col.Bounds.Bounds) {}
}

class h3d.$Camera extends hl.Class {

  static function __constructor__(fovY: h3d.Camera.Camera, zoom: Dynamic, screenRatio: Dynamic, zNear: Dynamic, zFar: Dynamic, rightHanded: Dynamic, _: Dynamic) {}
}

class h3d.scene.$RenderContext extends hl.Class {

  static function __constructor__(_: h3d.scene.RenderContext.RenderContext) {}
}

class hxd.impl.$AnyProps extends hl.Class {
}

class h3d.pass.$Base extends hl.Class {

  static function __constructor__(name: h3d.pass.Base.Base, _: String) {}
}

class h3d.scene.$Renderer extends hl.Class {

  static function __constructor__(_: h3d.scene.Renderer.Renderer) {}
}

class h3d.$Quat extends hl.Class {

  static function __constructor__(x: h3d.Quat.Quat, y: Dynamic, z: Dynamic, w: Dynamic, _: Dynamic) {}
}

class h3d.anim.$AnimatedObject extends hl.Class {
}

class h3d.anim.$Animation extends hl.Class {

  static function __constructor__(name: h3d.anim.Animation.Animation, frameCount: String, sampling: Int, _: Float) {}
}

class h3d.scene.$Scene extends hl.Class {

  static function __constructor__(_: h3d.scene.Scene.Scene) {}
}

class $Boot extends hl.Class {
  var ME: Boot;
  var isInForceRender: Bool;
  var returnToMainMenuAfterLoading: Bool;
  var returnToMainMenuAfterLoadingNextFrame: Bool;
  var prevDelta: Float;

  static function initRes() {}

  static function __constructor__(_: Boot) {}

  static function tryRender() {}

  static function main() {}

  static function initPlatform(args: hl.types.ArrayObj<Dynamic>) {}

  static function initLogSystem() {}

  static function exit(): Bool {}

  static function onLoadingEnd() {}

  static function initMods(args: hl.types.ArrayObj<Dynamic>) {}

  static function logClientInfos() {}

  static function initXboxGdk() {}
}

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

class shader.$DirLighted extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(_: hxsl.Macros.Macros) {}
}

class hxd.snd.effect.$ReverbPreset extends hl.Class {
  var DEFAULT: Dynamic;
  var GENERIC: Dynamic;
  var PADDEDCELL: Dynamic;
  var ROOM: Dynamic;
  var BATHROOM: Dynamic;
  var LIVINGROOM: Dynamic;
  var STONEROOM: Dynamic;
  var AUDITORIUM: Dynamic;
  var CONCERTHALL: Dynamic;
  var CAVE: Dynamic;
  var ARENA: Dynamic;
  var HANGAR: Dynamic;
  var CARPETEDHALLWAY: Dynamic;
  var HALLWAY: Dynamic;
  var STONECORRIDOR: Dynamic;
  var ALLEY: Dynamic;
  var FOREST: Dynamic;
  var CITY: Dynamic;
  var MOUNTAINS: Dynamic;
  var QUARRY: Dynamic;
  var PLAIN: Dynamic;
  var PARKINGLOT: Dynamic;
  var SEWERPIPE: Dynamic;
  var UNDERWATER: Dynamic;
  var DRUGGED: Dynamic;
  var DIZZY: Dynamic;
  var PSYCHOTIC: Dynamic;
  var CASTLE_SMALLROOM: Dynamic;
  var CASTLE_SHORTPASSAGE: Dynamic;
  var CASTLE_MEDIUMROOM: Dynamic;
  var CASTLE_LARGEROOM: Dynamic;
  var CASTLE_LONGPASSAGE: Dynamic;
  var CASTLE_HALL: Dynamic;
  var CASTLE_CUPBOARD: Dynamic;
  var CASTLE_COURTYARD: Dynamic;
  var CASTLE_ALCOVE: Dynamic;
  var FACTORY_SMALLROOM: Dynamic;
  var FACTORY_SHORTPASSAGE: Dynamic;
  var FACTORY_MEDIUMROOM: Dynamic;
  var FACTORY_LARGEROOM: Dynamic;
  var FACTORY_LONGPASSAGE: Dynamic;
  var FACTORY_HALL: Dynamic;
  var FACTORY_CUPBOARD: Dynamic;
  var FACTORY_COURTYARD: Dynamic;
  var FACTORY_ALCOVE: Dynamic;
  var ICEPALACE_SMALLROOM: Dynamic;
  var ICEPALACE_SHORTPASSAGE: Dynamic;
  var ICEPALACE_MEDIUMROOM: Dynamic;
  var ICEPALACE_LARGEROOM: Dynamic;
  var ICEPALACE_LONGPASSAGE: Dynamic;
  var ICEPALACE_HALL: Dynamic;
  var ICEPALACE_CUPBOARD: Dynamic;
  var ICEPALACE_COURTYARD: Dynamic;
  var ICEPALACE_ALCOVE: Dynamic;
  var SPACESTATION_SMALLROOM: Dynamic;
  var SPACESTATION_SHORTPASSAGE: Dynamic;
  var SPACESTATION_MEDIUMROOM: Dynamic;
  var SPACESTATION_LARGEROOM: Dynamic;
  var SPACESTATION_LONGPASSAGE: Dynamic;
  var SPACESTATION_HALL: Dynamic;
  var SPACESTATION_CUPBOARD: Dynamic;
  var SPACESTATION_ALCOVE: Dynamic;
  var WOODEN_SMALLROOM: Dynamic;
  var WOODEN_SHORTPASSAGE: Dynamic;
  var WOODEN_MEDIUMROOM: Dynamic;
  var WOODEN_LARGEROOM: Dynamic;
  var WOODEN_LONGPASSAGE: Dynamic;
  var WOODEN_HALL: Dynamic;
  var WOODEN_CUPBOARD: Dynamic;
  var WOODEN_COURTYARD: Dynamic;
  var WOODEN_ALCOVE: Dynamic;
  var SPORT_EMPTYSTADIUM: Dynamic;
  var SPORT_SQUASHCOURT: Dynamic;
  var SPORT_SMALLSWIMMINGPOOL: Dynamic;
  var SPORT_LARGESWIMMINGPOOL: Dynamic;
  var SPORT_GYMNASIUM: Dynamic;
  var SPORT_FULLSTADIUM: Dynamic;
  var SPORT_STADIUMTANNOY: Dynamic;
  var PREFAB_WORKSHOP: Dynamic;
  var PREFAB_SCHOOLROOM: Dynamic;
  var PREFAB_PRACTISEROOM: Dynamic;
  var PREFAB_OUTHOUSE: Dynamic;
  var PREFAB_CARAVAN: Dynamic;
  var DOME_TOMB: Dynamic;
  var PIPE_SMALL: Dynamic;
  var DOME_SAINTPAULS: Dynamic;
  var PIPE_LONGTHIN: Dynamic;
  var PIPE_LARGE: Dynamic;
  var PIPE_RESONANT: Dynamic;
  var OUTDOORS_BACKYARD: Dynamic;
  var OUTDOORS_ROLLINGPLAINS: Dynamic;
  var OUTDOORS_DEEPCANYON: Dynamic;
  var OUTDOORS_CREEK: Dynamic;
  var OUTDOORS_VALLEY: Dynamic;
  var MOOD_HEAVEN: Dynamic;
  var MOOD_HELL: Dynamic;
  var MOOD_MEMORY: Dynamic;
  var DRIVING_COMMENTATOR: Dynamic;
  var DRIVING_PITGARAGE: Dynamic;
  var DRIVING_INCAR_RACER: Dynamic;
  var DRIVING_INCAR_SPORTS: Dynamic;
  var DRIVING_INCAR_LUXURY: Dynamic;
  var DRIVING_FULLGRANDSTAND: Dynamic;
  var DRIVING_EMPTYGRANDSTAND: Dynamic;
  var DRIVING_TUNNEL: Dynamic;
  var CITY_STREETS: Dynamic;
  var CITY_SUBWAY: Dynamic;
  var CITY_MUSEUM: Dynamic;
  var CITY_LIBRARY: Dynamic;
  var CITY_UNDERPASS: Dynamic;
  var CITY_ABANDONED: Dynamic;
  var DUSTYROOM: Dynamic;
  var CHAPEL: Dynamic;
  var SMALLWATERROOM: Dynamic;

  static function __constructor__(room: Dynamic, roomHF: Float, roomRolloffFactor: Float, decayTime: Float, decayHFRatio: Float, reflections: Float, reflectionsDelay: Float, reverb: Float, reverbDelay: Float, diffusion: Float, density: Float, hfReference: Float, _: Float) {}
}

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

class hxd.snd.effect.$Pitch extends hl.Class {

  static function __constructor__(value: Dynamic, _: Dynamic) {}
}

class tool.$DLCId extends hl.Enum {
}

class tool.$DLC extends hl.Class {
  var installMask: Int;
  var installMaskCacheDirty: Bool;

  static function dlcIsPressHidden(dlc: String): Bool {}

  static function itemIsPressHidden(k: String): Bool {}

  static function getCdbIdFromEnum(id: Dynamic): String {}

  static function getDLCName(id: Dynamic): String {}

  static function getSteamId(id: Dynamic): Int {}

  static function mobIsPressHidden(k: String): Bool {}

  static function cdbIsPressHidden(inf: Dynamic): Bool {}

  static function getEnumFromCdbId(cdbId: String): Dynamic {}

  static function levelIsPressHidden(k: String): Bool {}

  static function showStore(id: Dynamic) {}

  static function canShowStore(): Bool {}

  static function getDLCInfo(id: Dynamic): Dynamic {}
}

class tool.log.$DebugHudOutput extends hl.Class {

  static function __constructor__(data: tool.log.DebugHudOutput.DebugHudOutput, _: Dynamic) {}
}

class hxd.fmt.pak.$File extends hl.Class {

  static function __constructor__(_: Dynamic) {}
}

class hxd.fmt.pak.$PakEntry extends hl.Class {

  static function __constructor__(fs: hxd.fmt.pak.FileSystem.FileSystem, parent: hxd.fmt.pak.FileSystem.FileSystem, f: hxd.fmt.pak.FileSystem.FileSystem, p: Dynamic, _: sys.io.FileInput) {}
}

class tool.mod.$ModState extends hl.Class {

  static function __constructor__(_item: tool.mod.ModManager.ModManager, _name: steam.ugc.Item.Item, _pakPath: String, _hasScripts: String, _: Bool) {}
}

class tool.mod.$ModManager extends hl.Class {
  var instance: tool.mod.ModManager.ModManager;

  static function __constructor__(_originalPak: tool.mod.ModManager.ModManager, _: hxd.fmt.pak.FileSystem.FileSystem) {}
}

class hxd.fmt.pak.File {
  var name: String;
  var isDirectory: Bool;
  var content: hl.types.ArrayObj<Dynamic>;
  var dataPosition: Int;
  var dataSize: Int;
  var checksum: Int;

  function __constructor__() {}
}

class steam.$User extends hl.Class {
  var users: haxe.ds.StringMap;

  static function fromUID(uid: hl.Bytes): steam.User.User {}

  static function __constructor__(uid: steam.User.User, _: hl.Bytes) {}
}

class steam.$LeaderboardScore extends hl.Class {

  static function fromString(str: String): steam.Api.Api {}

  static function __constructor__(leaderboardId_: steam.Api.Api, score_: String, detail_: Int, rank_: Int, _: Dynamic) {}
}

class steam.$Controller extends hl.Class {

  static function __constructor__(CustomTrace: steam.Controller.Controller, _: Dynamic) {}
}

class steam.$Api extends hl.Class {
  var active: Bool;
  var appId: Int;
  var controllers: steam.Controller.Controller;
  var whenGamepadTextInputDismissed: Dynamic;
  var whenAchievementStored: Dynamic;
  var whenLeaderboardScoreDownloaded: Dynamic;
  var whenLeaderboardScoreUploaded: Dynamic;
  var onOverlay: Dynamic;
  var globalEvents: haxe.ds.IntMap<Dynamic>;
  var authTicketCallbacks: haxe.ds.IntMap<Dynamic>;
  var haveGlobalStats: Bool;
  var haveReceivedUserStats: Bool;
  var wantStoreStats: Bool;
  var leaderboardIds: hl.types.ArrayObj<Dynamic>;
  var leaderboardOps: haxe.ds.List<Dynamic>;

  static function openOverlay(url: String) {}

  static function setAchievement(id: String): Bool {}

  static function getUser(): steam.User.User {}

  static function customTrace(str: String) {}

  static function getAchievement(id: String): Bool {}

  static function processNextLeaderboardOp() {}

  static function getAuthTicket(onReady: Dynamic): haxe.io.Bytes {}

  static function init(appId_: Int): Bool {}

  static function onGlobalEvent(event: Int, data: Dynamic) {}

  static function isDlcInstalled(appid: Int): Bool {}

  static function isOverlayEnabled(): Bool {}

  static function isUserLoggedIn(): Bool {}

  static function shutdown() {}

  static function getCurrentGameLanguage(): String {}

  static function sync() {}

  static function registerGlobalEvent(event: Int, callb: Dynamic) {}

  static function steamWrap_onEvent(type: Int, success: Bool, data: hl.Bytes) {}

  static function report(func: String, params: hl.types.ArrayObj<Dynamic>, result: Bool): Bool {}
}

class tool.$WorkshopManager extends hl.Class {

  static function __constructor__(_: tool.WorkshopManager.WorkshopManager) {}
}

class libs.$GitVersion extends hl.Class {
  var BRANCH: String;
  var HASH: String;
  var SHORT_HASH: String;
  var BUILD_DT: String;
  var BUILD_DATE: String;
  var BUILD_FLAGS: hl.types.ArrayObj<Dynamic>;
  var LIBRARIES: Dynamic;
}

class shader.$Base2d extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(_: hxsl.Macros.Macros) {}
}

class ui.$NewsPanel extends hl.Class {
  var data: Dynamic;

  static function __constructor__(p: ui.NewsPanel.NewsPanel, _: libs.Process.Process) {}
}

class ui.$LeaderboardPanel extends hl.Class {

  static function __constructor__(p: ui.LeaderboardPanel.LeaderboardPanel, _: pr.TitleScreen.TitleScreen) {}
}

class pr.$TitleScreenBgBase extends hl.Class {

  static function __constructor__(wrapper: pr.TitleScreenBgBase.TitleScreenBgBase, titleLib: h2d.Object.Object, _: libs.heaps.slib.SpriteLib.SpriteLib) {}
}

class pr.$TitleScreen extends hl.Class {
  var ME: pr.TitleScreen.TitleScreen;

  static function __constructor__(playMusic: pr.TitleScreen.TitleScreen, _: Dynamic) {}
}

class ui.$Confirmation extends hl.Class {

  static function __constructor__(from: ui.Confirmation.Confirmation, str: ui.Process.Process, onValidate: String, onCancel: Dynamic, validateStr: Dynamic, cancelStr: String, validSfx: String, _: hxd.res.Sound.Sound) {}
}

class tool.log.$Severity extends hl.Enum {
}

class tool.log.$BufferedFileOutput extends hl.Class {

  static function __constructor__(data: tool.log.BufferedFileOutput.BufferedFileOutput, _: Dynamic) {}
}

class hscript.$Interp extends hl.Class {

  static function __constructor__(_: hscript.Interp.Interp) {}
}

class tool.mod.script.$ScriptInterpreter extends hl.Class {

  static function __constructor__(_: tool.mod.script.ScriptInterpreter.ScriptInterpreter) {}
}

class hscript.$Parser extends hl.Class {

  static function __constructor__(_: hscript.Parser.Parser) {}
}

class tool.mod.script.$StructInterpreter extends hl.Class {

  static function __constructor__(_: tool.mod.script.StructInterpreter.StructInterpreter) {}
}

class tool.mod.script.$ScriptManager extends hl.Class {
  var privateInstance: tool.mod.script.ScriptManager.ScriptManager;

  static function __constructor__(_: tool.mod.script.ScriptManager.ScriptManager) {}

  static function get_instance(): tool.mod.script.ScriptManager.ScriptManager {}
}

class cdb.$MultifileLoadSave extends hl.Class {
  var MULTIFILE_CDB_DIR: String;
  var MULTIFILE_FORMAT: String;

  static function getBaseDir(schemaPath: String): String {}

  static function parseMultifileContents(data: Dynamic, schemaPath: String) {}

  static function readFile(fullPath: String): String {}
}

class $CdbKindsByName extends hl.Class {
  var roomMarker: haxe.ds.StringMap;
  var lightConf: haxe.ds.StringMap;
  var mob: haxe.ds.StringMap;
  var item: haxe.ds.StringMap;
  var level: haxe.ds.StringMap;
  var layer: haxe.ds.StringMap;
  var dlc: haxe.ds.StringMap;

  static function getMobKind(name: String): String {}

  static function getLayerKind(name: String): String {}

  static function getLightConfKind(name: String): String {}

  static function getLevelKind(name: String): String {}

  static function getDlcKind(name: String): String {}

  static function getItemKind(name: String): String {}

  static function getRoomMarkerKind(name: String): String {}
}

class $ValueType extends hl.Enum {
}

class $Cdb extends hl.Class {
  var NO_RANDOM: Bool;
  var BOSS_RUNE: String;
  var META_KEY: String;

  static function getCdbHashAtRuntime(): String {}

  static function getExtraMobTierValue(lid: String, diff: Int, useLifeTier: Dynamic): Dynamic {}

  static function getMobTier(lid: String, diff: Int, useLifeTier: Dynamic): Int {}

  static function getAllItemsInGame(needUnlock: Bool): hl.types.ArrayObj<Dynamic> {}

  static function getSkinInfo(k: String): Dynamic {}

  static function getLoreRoomData(id: String): Dynamic {}

  static function getBlueprintRarity(k: String): String {}

  static function getGUIColor(k: String): Int {}

  static function itemHasTag(it: Dynamic, tag: String): Bool {}

  static function getWeapon(k: String): Dynamic {}
}

class hxbit.$Serializable extends hl.Class {
}

class getRef.$T extends hl.Class {
}

class tool.atk.$AttackSourceImpl extends hl.Class {

  static function __constructor__(parent: tool.atk.AttackSource.AttackSource, _: Entity) {}
}

class tool.atk.$AttackTargetImpl extends hl.Class {

  static function __constructor__(parent: tool.atk.AttackTarget.AttackTarget, _: Entity) {}
}

class shader.$ColorMap extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(map: hxsl.Macros.Macros, _: h3d.mat.Texture.Texture) {}
}

class en.mob.$EliteSideKick extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function preloadGfx(): libs.heaps.slib.SpriteLib.SpriteLib {}

  static function __constructor__(lvl: en.mob.EliteSideKick.EliteSideKick, x: pr.Level.Level, y: Int, e: Int, _: en.Mob.Mob) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, e: en.Mob.Mob): en.mob.EliteSideKick.EliteSideKick {}
}

class shader.$DefLighted extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(depth: hxsl.Macros.Macros, _: Dynamic) {}
}

class h2d.col.$IPoint extends hl.Class {

  static function __constructor__(x: Dynamic, y: Dynamic, _: Dynamic) {}
}

class tool.weap.$BaseballBat extends hl.Class {

  static function __constructor__(o: tool.weap.BaseballBat.BaseballBat, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class ui.$PopDamage extends hl.Class {
  var popDamageCount: Int;

  static function __constructor__(e: ui.PopDamage.PopDamage, ad: Entity, dmgIdx: tool.atk.AttackData.AttackData, big: Int, customFont: Dynamic, _: Dynamic) {}

  static function create(e: Entity, ad: tool.atk.AttackData.AttackData, dmgIdx: Int, big: Dynamic, customFont: Dynamic): ui.PopDamage.PopDamage {}
}

class ui.popd.$PopDamageHotline extends hl.Class {

  static function create(e: Entity, ad: tool.atk.AttackData.AttackData, dmgIdx: Int, big: Dynamic, customFont: Dynamic): ui.popd.PopDamageHotline.PopDamageHotline {}

  static function __constructor__(e: ui.popd.PopDamageHotline.PopDamageHotline, ad: Entity, dmgIdx: tool.atk.AttackData.AttackData, big: Int, customFont: Dynamic, _: Dynamic) {}
}

class ui.popd.$PopDamageSts extends hl.Class {

  static function __constructor__(e: ui.popd.PopDamageSts.PopDamageSts, ad: Entity, dmgIdx: tool.atk.AttackData.AttackData, big: Int, customFont: Dynamic, _: Dynamic) {}

  static function create(e: Entity, ad: tool.atk.AttackData.AttackData, dmgIdx: Int, big: Dynamic, customFont: Dynamic): ui.popd.PopDamageSts.PopDamageSts {}
}

class ui.$PopText extends hl.Class {

  static function __constructor__(e: ui.PopText.PopText, str: Entity, col: String, textIdx: Int, isTracked: Int, _: Bool) {}
}

class en.inter.$BreakableProp extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.BreakableProp.BreakableProp, x: pr.Level.Level, y: Int, v: Int, _: Int) {}
}

class $AffectKeepChoice extends hl.Enum {
}

class $AffectStacking extends hl.Enum {
}

class shader.$GradientHiLo extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(loColor: hxsl.Macros.Macros, hiColor: Int, scale: Int, _: Dynamic) {}
}

class en.$Interactive extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.Interactive.Interactive, x: pr.Level.Level, y: Int, _: Int) {}
}

class $Triggerability extends hl.Enum {
}

class en.inter.$HiddenTrigger extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.HiddenTrigger.HiddenTrigger, ox: pr.Level.Level, oy: Float, w: Int, h: Int, _: Int) {}
}

class en.inter.$Door extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.Door.Door, x: pr.Level.Level, y: Int, _: Int) {}
}

class en.inter.door.$EtheralDoor extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.door.EtheralDoor.EtheralDoor, x: pr.Level.Level, y: Int, xr: Int, ii: Float, _: tool.InventItem.InventItem) {}
}

class en.active.$EtheralDoorSocle extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(h: en.active.EtheralDoorSocle.EtheralDoorSocle, cx: en.Hero.Hero, cy: Int, i: Int, door: tool.InventItem.InventItem, _: en.inter.door.EtheralDoor.EtheralDoor) {}

  static function create(h: en.Hero.Hero, cx: Int, cy: Int, i: tool.InventItem.InventItem, door: en.inter.door.EtheralDoor.EtheralDoor): en.active.EtheralDoorSocle.EtheralDoorSocle {}
}

class shader.$RedirectToDisplace extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(_: hxsl.Macros.Macros) {}
}

class en.mob.$BallAtkType extends hl.Enum {
}

class en.mob.$AmazonBase extends hl.Class {
  var FLASK_GLOW_KEY: Int;
  var FFOOFF_GLOW_KEY: Int;
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, k: String, dmgTier: Int, lifeTier: Int, revealImmediatly: Bool): en.mob.AmazonBase.AmazonBase {}

  static function __constructor__(lvl: en.mob.AmazonBase.AmazonBase, x: pr.Level.Level, y: Int, k: Int, dmgTier: String, lifeTier: Int, revealImmediatly: Int, _: Bool) {}
}

class tool.$Chain extends hl.Class {
  var maxSegmentCount: Int;

  static function __constructor__(_lib: tool.Chain.Chain, sprName: libs.heaps.slib.SpriteLib.SpriteLib, lighted: String, nrmTex: Dynamic, _offsetX: h3d.mat.Texture.Texture, _: Dynamic) {}
}

class tool.$ChainSegment extends hl.Class {

  static function __constructor__(m: tool.Chain.Chain, length: tool.Chain.Chain, lib: Float, group: libs.heaps.slib.SpriteLib.SpriteLib, _offsetX: String, _: Dynamic) {}
}

class tool.$ChainMode extends hl.Enum {
}

class en.mob.$AmazonSurvivalChain extends hl.Class {

  static function __constructor__(_: en.mob.AmazonSurvival.AmazonSurvival) {}
}

class tool.skill.mobSkill.$TeleJumpData extends hl.Class {
  var __clid: Int;

  static function __constructor__(_: hxbit.Macros.Macros) {}
}

class tool.skill.mobSkill.$TeleJump extends hl.Class {

  static function __constructor__(id: tool.skill.mobSkill.TeleJump.TeleJump, from: String, _: en.Mob.Mob) {}
}

class en.mob.$AmazonBrutal extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.mob.AmazonBrutal.AmazonBrutal, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, reveal: Int, _: Bool) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int, reveal: Bool): en.mob.AmazonBrutal.AmazonBrutal {}
}

class en.mob.$AmazonTactic extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.mob.AmazonTactic.AmazonTactic, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, reveal: Int, _: Bool) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int, reveal: Bool): en.mob.AmazonTactic.AmazonTactic {}
}

class en.$AmazonManager extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.AmazonManager.AmazonManager, cx: pr.Level.Level, cy: Int, hero: Int, _: en.Hero.Hero) {}
}

class en.mob.$AmazonSurvival extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.mob.AmazonSurvival.AmazonSurvival, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, reveal: Int, _: Bool) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int, reveal: Bool): en.mob.AmazonSurvival.AmazonSurvival {}
}

class tool.$HookChainSurvival extends hl.Class {

  static function __constructor__(e: tool.HookChainSurvival.HookChainSurvival, k: en.mob.AmazonSurvival.AmazonSurvival, idProjectile: String, len: String, targetGetter: Float, _hand: Dynamic, _: String) {}
}

class tool.$HookChain extends hl.Class {

  static function __constructor__(e: tool.HookChain.HookChain, k: Entity, idProjectile: String, len: String, targetGetter: Float, _: Dynamic) {}
}

class tool.$HookChainTimeKeeper extends hl.Class {

  static function __constructor__(e: tool.HookChainTimeKeeper.HookChainTimeKeeper, k: en.Mob.Mob, idProjectile: String, len: String, targetGetter: Float, color: Dynamic, _: Dynamic) {}
}

class en.$Loot extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.Loot.Loot, x: pr.Level.Level, y: Int, _: Int) {}

  static function create(lk: Dynamic, lvl: pr.Level.Level, cx: Int, cy: Int): en.Loot.Loot {}
}

class en.loot.$Ammo extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, i: tool.InventItem.InventItem, team: tool.Team.Team): en.loot.Ammo.Ammo {}

  static function __constructor__(lvl: en.loot.Ammo.Ammo, x: pr.Level.Level, y: Int, i: Int, team: tool.InventItem.InventItem, _: tool.Team.Team) {}

  static function dropFromEntity(e: Entity, n: Dynamic, immediateGrab: Dynamic): Bool {}

  static function countOnEntity(e: Entity): Int {}
}

class en.$Boomerang extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(from: en.Boomerang.Boomerang, i: Entity, ang: tool.InventItem.InventItem, _: Float) {}
}

class en.mob.boss._TimeKeeper.$RadiusSword extends hl.Class {

  static function __constructor__(be: en.mob.boss.TimeKeeper.TimeKeeper, idx: en.mob.boss.TimeKeeper.TimeKeeper, max: Int, _: Int) {}
}

class en.mob.boss.$TimeKeeper extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.boss.TimeKeeper.TimeKeeper {}

  static function __constructor__(lvl: en.mob.boss.TimeKeeper.TimeKeeper, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}
}

class en.mob.$TimeKeeperBot extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.mob.TimeKeeperBot.TimeKeeperBot, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.TimeKeeperBot.TimeKeeperBot {}
}

class en.mob.boss._Beholder.$Anchor extends hl.Class {

  static function __constructor__(b: en.mob.boss.Beholder.Beholder, pos: en.mob.boss.Beholder.Beholder, _: Dynamic) {}
}

class en.mob.boss.$Beholder extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.boss.Beholder.Beholder {}

  static function __constructor__(lvl: en.mob.boss.Beholder.Beholder, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}
}

class en.inter.$Teleport extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.Teleport.Teleport, cx: pr.Level.Level, cy: Int, _: Int) {}
}

class pow.$Heal extends hl.Class {
  var __clid: Int;

  static function __constructor__(owner: pow.Heal.Heal, totalHeal: Entity, durationS: Int, tick: Dynamic, _: Dynamic) {}
}

class en.mob.boss.$BCMode extends hl.Enum {
}

class en.mob.boss.$Collector extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.mob.boss.Collector.Collector, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, forRTC: Int, _: Dynamic) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int, forRTC: Dynamic): en.mob.boss.Collector.Collector {}
}

class en.mob.boss.collector.$CollectorBomb extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(c: en.mob.boss.collector.CollectorBomb.CollectorBomb, x: en.mob.boss.Collector.Collector, y: Int, _: Int) {}
}

class ui.$ScoreTip extends hl.Class {

  static function __constructor__(e: ui.ScoreTip.ScoreTip, v: Entity, stepExtra: Dynamic, isTop: Dynamic, _: Dynamic) {}
}

class h3d.shader.$AlphaMap extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(texture: hxsl.Macros.Macros, _: h3d.mat.Texture.Texture) {}
}

class tool.$Ref extends hl.Class {

  static function __constructor__(value: Dynamic, _: Float) {}
}

class en.mob.boss.giant.$GHAction extends hl.Enum {
}

class en.mob.boss.giant.$Hand extends hl.Class {
  var actionDeck1: libs.RandDeck.RandDeck;
  var actionDeck2: libs.RandDeck.RandDeck;
  var lastAction: Dynamic;
  var N_CONSECUTIVE_STOMPS: Int;
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(giant: en.mob.boss.giant.Hand.Hand, right: en.mob.boss.Giant.Giant, damageTier: Bool, lifeTier: Int, _: Int) {}

  static function create(giant: en.mob.boss.Giant.Giant, right: Bool, damageTier: Int, lifeTier: Int): en.mob.boss.giant.Hand.Hand {}
}

class tool.Ref {
  var value: Float;

  function __constructor__(value: Float) {}
}

class en.mob.boss.giant.$Eye extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function create(giant: en.mob.boss.Giant.Giant, damageTier: Int, lifeTier: Int): en.mob.boss.giant.Eye.Eye {}

  static function __constructor__(giant: en.mob.boss.giant.Eye.Eye, damageTier: en.mob.boss.Giant.Giant, lifeTier: Int, _: Int) {}
}

class en.mob.boss.$Giant extends hl.Class {
  var BREATHE_SPEED: Float;
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.mob.boss.Giant.Giant, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.boss.Giant.Giant {}
}

class en.mob.boss.giant.$Arm extends hl.Class {
  var UPPER_LEN: Int;

  static function __constructor__(giant: en.mob.boss.giant.Arm.Arm, hand: en.mob.boss.Giant.Giant, _: en.mob.boss.giant.HandBase.HandBase) {}
}

class en.mob.boss.giant.$ShootGridPattern extends hl.Class {
  var __clid: Int;

  static function __constructor__(grid: en.mob.boss.giant.HandBase.HandBase, wid: hl.types.ArrayBytes<Int>, hei: Int, _: Int) {}
}

class en.mob.boss.giant.$HandBase extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function create(giant: en.mob.boss.Giant.Giant, right: Bool, damageTier: Int, lifeTier: Int): en.mob.boss.giant.HandBase.HandBase {}

  static function __constructor__(giant: en.mob.boss.giant.HandBase.HandBase, right: en.mob.boss.Giant.Giant, damageTier: Bool, lifeTier: Int, _: Int) {}
}

class en.mob.$Mage360 extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.mob.Mage360.Mage360, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.Mage360.Mage360 {}
}

class level.disp.$WaterFall extends hl.Class {

  static function __constructor__(lDisp: level.disp.WaterFall.WaterFall, cx: level.LevelDisp.LevelDisp, ymin: Int, ymax: Int, waterTileLayer: Int, _displaceSb: Int, _addSb: libs.heaps.slib.HSpriteBatch.HSpriteBatch, hasSound: libs.heaps.slib.HSpriteBatch.HSpriteBatch, alpha: Dynamic, _scaleX: Dynamic, _: Dynamic) {}
}

class en.$LevelTrap extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.LevelTrap.LevelTrap, x: pr.Level.Level, y: Int, _: Int) {}
}

class en.ltrap.$PulleyChain extends hl.Class {

  static function __constructor__(_: en.ltrap.Pulley.Pulley) {}
}

class en.$SuspendedWeight extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.SuspendedWeight.SuspendedWeight, cx: pr.Level.Level, cy: Int, _source: Int, _: Entity) {}
}

class en.inter.$PressurePlate extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.PressurePlate.PressurePlate, x: pr.Level.Level, y: Int, _: Int) {}
}

class en.inter.$PulleyAttachPoint extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.PulleyAttachPoint.PulleyAttachPoint, x: pr.Level.Level, y: Int, trap: Int, _: en.ltrap.Pulley.Pulley) {}
}

class en.ltrap.$Pulley extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.ltrap.Pulley.Pulley, x: pr.Level.Level, y: Int, _isTemplateFlipped: Int, dir: Bool, heightCase: Int, _: Dynamic) {}
}

class en.inter.$Elevator extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.Elevator.Elevator, x: pr.Level.Level, y: Int, w: Int, h: Int, initAtTop: Int, _: Bool) {}
}

class en.hero.$Richter extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function create(game: pr.Game.Game): en.hero.Richter.Richter {}

  static function __constructor__(game: en.hero.Richter.Richter, _: pr.Game.Game) {}
}

class en.$FireWall extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(mob: en.FireWall.FireWall, skillName: en.Mob.Mob, cx: String, cy: Int, height: Int, radius: Int, speed: Float, _: Dynamic) {}
}

class en.mob.$CastleKnight extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.CastleKnight.CastleKnight {}

  static function __constructor__(lvl: en.mob.CastleKnight.CastleKnight, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}
}

class en.mob.$Bomber extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.Bomber.Bomber {}

  static function __constructor__(lvl: en.mob.Bomber.Bomber, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}
}

class en.pet.$PetMob extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, kind: String, dmgTier: Int, lifeTier: Int, parent: Entity, item: tool.InventItem.InventItem, maxDuplicates: Dynamic): en.pet.PetMob.PetMob {}

  static function findAll(e: Entity, i: tool.InventItem.InventItem): hl.types.ArrayObj<Dynamic> {}

  static function __constructor__(lvl: en.pet.PetMob.PetMob, x: pr.Level.Level, y: Int, kind: Int, dmgTier: String, lifeTier: Int, parent: Int, item: Entity, maxDuplicates: tool.InventItem.InventItem, _: Dynamic) {}

  static function tryToBuff(e: Entity, i: tool.InventItem.InventItem): Dynamic {}

  static function find(e: Entity, i: tool.InventItem.InventItem): en.pet.PetMob.PetMob {}
}

class ui.$SpeedrunScoreLine extends hl.Class {

  static function __constructor__(parent: Dynamic, pop: h2d.Object.Object, levelId: ui.SpeedrunPopUp.SpeedrunPopUp, idx: String, time: Int, lineHeight: Float, _: Int) {}
}

class ui.$SpeedrunPopUp extends hl.Class {

  static function __constructor__(onEnd: ui.SpeedrunPopUp.SpeedrunPopUp, _: Dynamic) {}
}

class tool._DecisionHelper.$DecisionElement extends hl.Class {

  static function __constructor__(item: Dynamic, _: Dynamic) {}
}

class tool.$DecisionHelper extends hl.Class {

  static function __constructor__(items: tool.DecisionHelper.DecisionHelper, _: hl.types.ArrayDyn) {}
}

class steam.ugc.$Query extends hl.Class {

  static function details(ids: hl.types.ArrayObj<Dynamic>): steam.ugc.Query.Query {}

  static function __constructor__(b: steam.ugc.Query.Query, _: hl.Bytes) {}

  static function userList(user: steam.User.User, listType: Int, ugcType: Int, order: Int, creatorApp: Int, consumerApp: Int, page: Int): steam.ugc.Query.Query {}
}

class steam.ugc.$Result extends hl.Class {

  static function __constructor__(obj: steam.ugc.Query.Query, _: Dynamic) {}
}

class chroma.$Key extends hl.Class {

  static function __constructor__(_effect: chroma.ChromaEffect.ChromaEffect, _timing: chroma.ChromaEffect.ChromaEffect, _: Int) {}
}

class chroma.$ChromaEffect extends hl.Class {

  static function __constructor__(_: chroma.ChromaEffect.ChromaEffect) {}
}

class pr.$ChromaEffectPlayer extends hl.Class {
  var instanceV: pr.ChromaEffectPlayer.ChromaEffectPlayer;

  static function instance(): pr.ChromaEffectPlayer.ChromaEffectPlayer {}

  static function __constructor__(_: pr.ChromaEffectPlayer.ChromaEffectPlayer) {}
}

class pr.$LogoSplashscreen extends hl.Class {
  var BG: Int;

  static function __constructor__(delay: pr.LogoSplashscreen.LogoSplashscreen, _: Dynamic) {}
}

class $LaunchMode extends hl.Enum {
}

class ui.$ModalPopUp extends hl.Class {
  var ME: ui.ModalPopUp.ModalPopUp;

  static function __constructor__(pause: ui.ModalPopUp.ModalPopUp, bgCol: Dynamic, _: Dynamic) {}
}

class hxd.res.$Atlas extends hl.Class {

  static function __constructor__(entry: hxd.res.Atlas.Atlas, _: hxd.fs.FileEntry.FileEntry) {}
}

class libs.heaps.slib.assets.$Atlas extends hl.Class {
  var CACHE_ANIMS: hl.types.ArrayObj<Dynamic>;
  var LOADING_TICK_FUN: Dynamic;
  var MULTI_ATLAS: hl.types.ArrayObj<Dynamic>;
  var reloading: haxe.ds.StringMap;

  static function ltick() {}

  static function load(atlasPath: String, onReload: Dynamic, notZeroBaseds: hl.types.ArrayObj<Dynamic>, properties: hl.types.ArrayObj<Dynamic>): libs.heaps.slib.SpriteLib.SpriteLib {}

  static function isAMultiAtlas(atlasName: String): Bool {}

  static function convertToSlib(atlas: hxd.res.Atlas.Atlas, notZeroBaseds: haxe.ds.StringMap, properties: haxe.ds.StringMap, atlasName: String): libs.heaps.slib.SpriteLib.SpriteLib {}
}

class $FoodKind extends hl.Enum {
}

class ui.$OptionsBase extends hl.Class {
  var KEYS: hl.types.ArrayBytes<Int>;
  var PAD_KEYS: hl.types.ArrayBytes<Int>;
  var LSTICK_PAD_KEYS: hl.types.ArrayBytes<Int>;
  var RSTICK_PAD_KEYS: hl.types.ArrayBytes<Int>;
  var DPAD_PAD_KEYS: hl.types.ArrayBytes<Int>;
  var shouldUpdateEveryWidget: Bool;

  static function __constructor__(pauseUI: ui.OptionsBase.OptionsBase, _: ui.Pause.Pause) {}
}

class $JoystickId extends hl.Enum {
}

class h3d.mat.$TextureFlags extends hl.Enum {
}

class $Parallax extends hl.Class {

  static function __constructor__(bounds: Parallax, viewport: h2d.col.Bounds.Bounds, p: Viewport, limitBounds: h2d.Object.Object, _: h2d.col.Bounds.Bounds) {}
}

class $ParallaxBatch extends hl.Class {

  static function __constructor__(tile: ParallaxBatch, bounds: h2d.Tile.Tile, viewport: h2d.col.Bounds.Bounds, p: Viewport, _: h2d.Object.Object) {}

  static function sortLayers(a: ParallaxBatch.ParallaxBatch, b: ParallaxBatch.ParallaxBatch): Int {}
}

class $ParallaxBatch.ParallaxBatch extends hl.Class {

  static function __constructor__(p: ParallaxBatch.ParallaxBatch, prio: ParallaxBatch, _: Int) {}
}

class $ParallaxBatch.ParallaxBatch extends hl.Class {

  static function __constructor__(t: ParallaxBatch.ParallaxBatch, _: h2d.Tile.Tile) {}
}

class h3d.shader.$ColorAdd extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(color: hxsl.Macros.Macros, _: Dynamic) {}
}

class $ParallaxEmitter extends hl.Class {

  static function __constructor__(id: ParallaxEmitter, fps: String, viewport: Int, bounds: Viewport, _: h2d.col.Bounds.Bounds) {}
}

class $ParallaxGroup extends hl.Class {

  static function __constructor__(t: ParallaxGroup, bounds: h2d.Tile.Tile, viewport: h2d.col.Bounds.Bounds, scrollX: Viewport, scrollY: Dynamic, p: Dynamic, limitBounds: h2d.Object.Object, scrollMaxY: h2d.col.Bounds.Bounds, levelX: Dynamic, levelY: Dynamic, _: Dynamic) {}
}

class pow.$DiverseDeckBase extends hl.Class {
  var __clid: Int;

  static function __constructor__(o: pow.DiverseDeck.DiverseDeck, i: Entity, _: tool.InventItem.InventItem) {}
}

class pow.$DiverseDeckCatalyst extends hl.Class {
  var __clid: Int;

  static function __constructor__(o: pow.DiverseDeck.DiverseDeck, i: Entity, _: tool.InventItem.InventItem) {}
}

class en.$DiverseDeckLightningBall extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.DiverseDeckLightningBall.DiverseDeckLightningBall, x: pr.Level.Level, y: Int, baseAng: Int, power: Dynamic, _: pow.DiverseDeck.DiverseDeck) {}
}

class pow.$DiverseDeckElectro extends hl.Class {
  var __clid: Int;

  static function __constructor__(o: pow.DiverseDeck.DiverseDeck, i: Entity, _: tool.InventItem.InventItem) {}
}

class pow.$DiverseDeckJuggernaut extends hl.Class {
  var __clid: Int;

  static function __constructor__(o: pow.DiverseDeck.DiverseDeck, i: Entity, _: tool.InventItem.InventItem) {}
}

class pow.$DiverseDeckWatcher extends hl.Class {
  var gameDataChargekeyName: String;
  var __clid: Int;

  static function __constructor__(o: pow.DiverseDeck.DiverseDeck, i: Entity, _: tool.InventItem.InventItem) {}
}

class pow.$LeechBuff extends hl.Class {
  var __clid: Int;

  static function __constructor__(o: pow.LeechBuff.LeechBuff, i: Entity, _: tool.InventItem.InventItem) {}
}

class _Stats.$RunStats extends hl.Class {
  var __clid: Int;

  static function __constructor__(_: hxbit.Macros.Macros) {}
}

class $hxbit.Macros.Macros extends hl.Class {
  var __clid: Int;

  static function __constructor__(parent: hxbit.Macros.Macros, _: libs.Process.Process) {}
}

class h2d.col._Voronoi.$RBNode extends hl.Class {
}

class h2d.col.$Halfedge extends hl.Class {

  static function __constructor__(edge: Dynamic, lPoint: Dynamic, rPoint: h2d.col.Point.Point, _: h2d.col.Point.Point) {}
}

class h2d.col.$Cell extends hl.Class {

  static function __constructor__(id: h2d.col.Voronoi.Voronoi, point: Int, _: h2d.col.Point.Point) {}

  static function sortByAngle(a: Dynamic, b: Dynamic): Int {}
}

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

class h2d.col.$Edge extends hl.Class {

  static function __constructor__(lPoint: Dynamic, rPoint: h2d.col.Point.Point, _: h2d.col.Point.Point) {}
}

class h2d.col._Voronoi.$Beachsection extends hl.Class {

  static function __constructor__(_: Dynamic) {}
}

class h2d.col._Voronoi.$CircleEvent extends hl.Class {

  static function __constructor__(_: Dynamic) {}
}

class h2d.col._Voronoi.$RBTree_h2d_col__Voronoi_CircleEvent extends hl.Class {

  static function __constructor__(_: h2d.col.Voronoi.Voronoi) {}
}

class h2d.col._Voronoi.$RBTree_h2d_col__Voronoi_Beachsection extends hl.Class {

  static function __constructor__(_: h2d.col.Voronoi.Voronoi) {}
}

class h2d.col.$Voronoi extends hl.Class {

  static function sortByXY(a: h2d.col.Point.Point, b: h2d.col.Point.Point): Int {}

  static function __constructor__(epsilon: h2d.col.Voronoi.Voronoi, _: Dynamic) {}
}

class en.mob.boss.$Queen extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.mob.boss.Queen.Queen, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.boss.Queen.Queen {}
}

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

class en.inter.door.$BossDoor extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.door.BossDoor.BossDoor, cx: pr.Level.Level, cy: Int, isMain: Int, _: Bool) {}
}

class en.mob.$Tick extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.mob.Tick.Tick, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.Tick.Tick {}
}

class level.$BiomeDisp extends hl.Class {
  var NOISE_FREQS: hl.types.ArrayBytes<Float>;
  var NOISE_WEIGHTS: hl.types.ArrayBytes<Float>;

  static function __constructor__(p: level.BiomeDisp.BiomeDisp, m: pr.Level.Level, parallax: level.LevelMap.LevelMap, _: hl.types.ArrayObj<Dynamic>) {}
}

class level.$DynamicBiomeDisp extends hl.Class {

  static function readLightConf(lightKind: String, biomeKind: String): Dynamic {}

  static function __constructor__(level: level.DynamicBiomeDisp.DynamicBiomeDisp, map: pr.Level.Level, mainBiomeKind: level.LevelMap.LevelMap, otherBiomeKind: String, blendConfiguration: String, parallaxInfo: Dynamic, _: hl.types.ArrayObj<Dynamic>) {}
}

class light.$TopFx extends hl.Class {
  var GROUP: Int;

  static function __constructor__(p: Dynamic, _: h2d.Object.Object) {}
}

class hxd.clipper.$Rect extends hl.Class {

  static function __constructor__(l: Dynamic, t: Dynamic, r: Dynamic, b: Dynamic, _: Dynamic) {}
}

class level.$JunkMode extends hl.Enum {
}

class libs.heaps.$SizedTileDeck extends hl.Class {

  static function __constructor__(wid: Dynamic, hei: Int, rnd: Int, _: Dynamic) {}
}

class level.$HoleGenerator extends hl.Class {

  static function __constructor__(_: level.HoleGenerator.HoleGenerator) {}
}

class level.disp.$DookuArena extends hl.Class {

  static function __constructor__(p: level.disp.DookuArena.DookuArena, m: pr.Level.Level, biome1: level.LevelMap.LevelMap, biome2: String, _: String) {}
}

class en.mob.boss.dooku.$DookuHead extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.mob.boss.dooku.DookuHead.DookuHead, x: pr.Level.Level, y: Int, dooku: Int, _: en.mob.boss.DookuBeast.DookuBeast) {}
}

class en.inter.$FloatingPlatform extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.FloatingPlatform.FloatingPlatform, x: pr.Level.Level, y: Int, customId: Int, maxForce: String, _: Dynamic) {}
}

class en.inter.$DookuBreakableFloor extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.DookuBreakableFloor.DookuBreakableFloor, x: pr.Level.Level, y: Int, customId: Int, spawnYOffset: String, waitTime: Dynamic, _: Dynamic) {}
}

class spine.support.graphics.$Color extends hl.Class {

  static function __constructor__(r: Dynamic, g: Dynamic, b: Dynamic, a: Dynamic, _: Dynamic) {}

  static function valueOf(hex: String): Dynamic {}
}

class Dynamic {
  var r: Float;
  var g: Float;
  var b: Float;
  var a: Float;

  function __constructor__(r: Dynamic, g: Dynamic, b: Dynamic, a: Dynamic) {}

  static function valueOf(hex: String): Dynamic {}
}

class spine.support.utils.$Pool extends hl.Class {

  static function __constructor__(initialCapacity: spine.support.utils.Pool.Pool, max: Dynamic, _: Dynamic) {}
}

class spine.$Key extends hl.Class {

  static function __constructor__(_: Dynamic) {}
}

class spine.$Skin extends hl.Class {

  static function __constructor__(name: spine.Skin.Skin, _: String) {}
}

class spine.$BoneData extends hl.Class {

  static function __constructor__(index: Dynamic, name: Int, parent: String, _: Dynamic) {}
}

class spine.$Bone extends hl.Class {

  static function __constructor__(data: spine.Bone.Bone, skeleton: spine.Bone.BoneData, parent: spine.Skeleton.Skeleton, _: spine.Bone.Bone) {}
}

class spine.attachments.$Attachment extends hl.Class {

  static function __constructor__(name: spine.attachments.Attachment.Attachment, _: String) {}
}

class spine.$SlotData extends hl.Class {

  static function __constructor__(index: Dynamic, name: Int, boneData: String, _: Dynamic) {}
}

class spine.$Slot extends hl.Class {

  static function __constructor__(data: Dynamic, bone: DynamicData, _: spine.Bone.Bone) {}
}

class spine.$PathConstraintData extends hl.Class {

  static function __constructor__(name: Dynamic, _: String) {}
}

class spine.$PathConstraint extends hl.Class {
  var epsilon: Float;

  static function __constructor__(data: spine.PathConstraint.PathConstraint, skeleton: spine.PathConstraint.PathConstraintData, _: spine.Skeleton.Skeleton) {}
}

class spine.support.math.$Vector2 extends hl.Class {

  static function __constructor__(x: Dynamic, y: Dynamic, _: Dynamic) {}
}

class spine.$TransformConstraintData extends hl.Class {

  static function __constructor__(name: Dynamic, _: String) {}
}

class spine.$TransformConstraint extends hl.Class {

  static function __constructor__(data: spine.TransformConstraint.TransformConstraint, skeleton: spine.TransformConstraint.TransformConstraintData, _: spine.Skeleton.Skeleton) {}
}

class spine.$IkConstraintData extends hl.Class {

  static function __constructor__(name: Dynamic, _: String) {}
}

class spine.$IkConstraint extends hl.Class {

  static function applyTwo(parent: spine.Bone.Bone, child: spine.Bone.Bone, targetX: Float, targetY: Float, bendDir: Int, alpha: Float) {}

  static function applyOne(bone: spine.Bone.Bone, targetX: Float, targetY: Float, alpha: Float) {}

  static function __constructor__(data: spine.IkConstraint.IkConstraint, skeleton: spine.IkConstraint.IkConstraintData, _: spine.Skeleton.Skeleton) {}
}

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

class spine.$EventData extends hl.Class {

  static function __constructor__(name: Dynamic, _: String) {}
}

class spine.$SkeletonData extends hl.Class {

  static function __constructor__(_: spine.SkeletonData.SkeletonData) {}
}

class spine.$Skeleton extends hl.Class {

  static function __constructor__(data: spine.Skeleton.Skeleton, _: spine.Skeleton.SkeletonData) {}
}

class spine.$Event extends hl.Class {

  static function __constructor__(time: Dynamic, data: Float, _: DynamicData) {}
}

class spine.$Animation extends hl.Class {

  static function binarySearchWithStep(values: hl.types.ArrayBytes<Float>, target: Float, step: Int): Int {}

  static function binarySearch(values: hl.types.ArrayBytes<Float>, target: Float): Int {}

  static function __constructor__(name: spine.Animation.Animation, timelines: String, duration: hl.types.ArrayObj<Dynamic>, _: Float) {}
}

class spine.$TrackEntry extends hl.Class {

  static function __constructor__(_: spine.AnimationState.AnimationState) {}
}

class spine.$SpineSprite extends hl.Class {

  static function __constructor__(skeletonData: spine.SpineSprite.SpineSprite, parent: spine.SkeletonData.SkeletonData, _: h2d.Object.Object) {}
}

class spine.$EventQueue extends hl.Class {

  static function __constructor__(_: Dynamic) {}
}

class spine.$AnimationStateDataKey extends hl.Class {

  static function __constructor__(_: spine.AnimationStateData.AnimationStateData) {}
}

class spine.$AnimationStateData extends hl.Class {

  static function __constructor__(skeletonData: Dynamic, _: spine.SkeletonData.SkeletonData) {}
}

class spine.$AnimationState extends hl.Class {

  static function __constructor__(data: spine.AnimationState.AnimationState, _: spine.AnimationState.AnimationStateData) {}
}

class spine._SpineSprite.$SpineContent extends hl.Class {

  static function __constructor__(_: spine.SpineSprite.SpineSprite) {}
}

class spine.$SpineAnimation extends hl.Class {

  static function __constructor__(skeletonData: spine.SpineAnimation.SpineAnimation, stateData: spine.SkeletonData.SkeletonData, parent: Dynamic, _: h2d.Object.Object) {}
}

class en.mob.boss.$DookuBeastSpr extends hl.Class {
  var __clid: Int;

  static function __constructor__(dooku: en.mob.boss.DookuBeastSpr.DookuBeastSpr, rx: en.mob.boss.DookuBeast.DookuBeast, ry: Float, _: Float) {}
}

class en.mob.boss.$DookuBeastAction extends hl.Enum {
}

class en.mob.boss.dooku.$DookuMagmaBallSpr extends hl.Class {
  var __clid: Int;

  static function __constructor__(magmaBall: en.mob.boss.dooku.DookuMagmaBallSpr.DookuMagmaBallSpr, rx: en.mob.boss.dooku.DookuMagmaBall.DookuMagmaBall, ry: Float, _: Float) {}
}

class en.mob.boss.dooku.$DookuMagmaBall extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.mob.boss.dooku.DookuMagmaBall.DookuMagmaBall, x: pr.Level.Level, y: Int, dooku: Int, speed: en.mob.boss.DookuBeast.DookuBeast, pfSpawnDist: Float, destroyDist: Float, damage: Float, _: Int) {}
}

class en.$FocusEntity extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: hxbit.Macros.Macros, x: pr.Level.Level, y: Int, shouldFocusThroughCollision: Int, _: Dynamic) {}
}

class en.bu.$DookuBatBullet extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(batch: en.bu.DookuBatBullet.DookuBatBullet, manager: libs.heaps.slib.HSpriteBatch.HSpriteBatch, _: en.DookuBatManager.DookuBatManager) {}
}

class en.$DookuBatManager extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.DookuBatManager.DookuBatManager, _: pr.Level.Level) {}
}

class en.$FakeDooku extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.FakeDooku.FakeDooku, x: pr.Level.Level, y: Int, _: Int) {}
}

class en.$DookuManager extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.DookuManager.DookuManager, cx: pr.Level.Level, cy: Int, hero: Int, _: en.Hero.Hero) {}
}

class en.mob.boss.$DookuBeast extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.mob.boss.DookuBeast.DookuBeast, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.boss.DookuBeast.DookuBeast {}
}

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

class en.mob.boss.gardener.$GardenerSeed extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(coll: en.mob.boss.gardener.GardenerSeed.GardenerSeed, cx: en.mob.boss.GardenerBoss.GardenerBoss, cy: Int, _: Int) {}
}

class en.mob.boss.gardener.$Sickle extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(_from: en.mob.boss.gardener.Sickle.Sickle, a: Entity, ang: tool.atk.AttackData.AttackData, spd: Float, _: Dynamic) {}
}

class en.mob.boss.gardener.$Mushroom extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(level: en.mob.boss.gardener.Mushroom.Mushroom, cx: pr.Level.Level, cy: Int, coll: Int, _sideOfTheRoom: en.mob.boss.GardenerBoss.GardenerBoss, _: Dynamic) {}
}

class tool.$BrambleLigament extends hl.Class {

  static function __constructor__(sb: tool.BrambleLigament.BrambleLigament, n: libs.heaps.slib.HSpriteBatch.HSpriteBatch, alpha: Int, type: Float, _: Int) {}
}

class en.mob.boss.$ActionDeck extends hl.Enum {
}

class en.mob.boss.$Phase extends hl.Enum {
}

class en.mob.boss.$BossAction extends hl.Enum {
}

class en.mob.boss.$GardenerBoss extends hl.Class {
  var actionDeck1: libs.RandDeck.RandDeck;
  var actionDeck2: libs.RandDeck.RandDeck;
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.mob.boss.GardenerBoss.GardenerBoss, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.boss.GardenerBoss.GardenerBoss {}
}

class en.inter.$TreasureChest extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.TreasureChest.TreasureChest, x: pr.Level.Level, y: Int, items: Int, _: hl.types.ArrayObj<Dynamic>) {}
}

class en.inter.$CursedChest extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.CursedChest.CursedChest, x: pr.Level.Level, y: Int, items: Int, _: hl.types.ArrayObj<Dynamic>) {}
}

class en.inter.$ShopBooth extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.ShopBooth.ShopBooth, x: pr.Level.Level, y: Int, i: Int, price: tool.InventItem.InventItem, _: Int) {}
}

class en.inter.npc.$Collector extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.npc.Collector.Collector, r: pr.Level.Level, _: level.Room.Room) {}
}

class en.inter.npc.$Blacksmith extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.npc.Blacksmith.Blacksmith, r: pr.Level.Level, _: level.Room.Room) {}
}

class chroma.$KeyboardEffectKey extends hl.Class {

  static function __constructor__(_effect: chroma.ChromaEffect.ChromaEffect, _timing: chroma.ChromaEffect.ChromaEffect, _keyboardEffect: Int, _: hl.Bytes) {}
}

class chroma.$MouseEffectKey extends hl.Class {

  static function __constructor__(_effect: chroma.ChromaEffect.ChromaEffect, _timing: chroma.ChromaEffect.ChromaEffect, _mouseEffect: Int, _: hl.Bytes) {}
}

class chroma.$MousepadEffectKey extends hl.Class {

  static function __constructor__(_effect: chroma.ChromaEffect.ChromaEffect, _timing: chroma.ChromaEffect.ChromaEffect, _mousepadEffect: Int, _: hl.Bytes) {}
}

class chroma.$KeypadEffectKey extends hl.Class {

  static function __constructor__(_effect: chroma.ChromaEffect.ChromaEffect, _timing: chroma.ChromaEffect.ChromaEffect, _keypadEffect: Int, _: hl.Bytes) {}
}

class chroma.$HeadsetEffectKey extends hl.Class {

  static function __constructor__(_effect: chroma.ChromaEffect.ChromaEffect, _timing: chroma.ChromaEffect.ChromaEffect, _headsetEffect: Int, _: hl.Bytes) {}
}

class chroma.$LinkEffectKey extends hl.Class {

  static function __constructor__(_effect: chroma.ChromaEffect.ChromaEffect, _timing: chroma.ChromaEffect.ChromaEffect, _linkEffect: Int, _: hl.Bytes) {}
}

class chroma.effects.$ChromaBlinkEffect extends hl.Class {

  static function __constructor__(length: chroma.effects.ChromaBlinkEffect.ChromaBlinkEffect, delayInMs: Int, color1: Int, color2: Int, _: Dynamic) {}
}

class chroma.effects.$ChromaEffectList extends hl.Class {
  var hitEffect: chroma.effects.ChromaBlinkEffect.ChromaBlinkEffect;
  var healEffect: chroma.effects.ChromaBlinkEffect.ChromaBlinkEffect;
  var cellCollectEffect: chroma.effects.ChromaBlinkEffect.ChromaBlinkEffect;
  var fallbackColor: Int;
  var mainKeyboardEffect: hl.Bytes;
  var fallbackKeypadEffect: hl.Bytes;
  var fallbackMouseEffect: hl.Bytes;
  var fallbackMousepadEffect: hl.Bytes;
  var fallbackHeadsetEffect: hl.Bytes;
  var fallbackLinkEffect: hl.Bytes;

  static function createAllEffects() {}

  static function setAllLevelEffects(color: Int) {}

  static function setAllDeviceToLevelColor() {}
}

class tool.$HomunculusLigament extends hl.Class {

  static function __constructor__(sb: tool.HomunculusLigament.HomunculusLigament, n: libs.heaps.slib.HSpriteBatch.HSpriteBatch, alpha: Int, color: Float, _: Dynamic) {}
}

class tool.mainSkills.$Homunculus extends hl.Class {
  var __clid: Int;

  static function __constructor__(hero: tool.mainSkills.Homunculus.Homunculus, game: en.Hero.Hero, skillInfos: pr.Game.Game, _: Dynamic) {}
}

class en.$Homunculus extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.Homunculus.Homunculus, x: pr.Level.Level, y: Int, forCinematic: Int, attachedToHero: Bool, sourceSkill: Bool, _: tool.mainSkills.Homunculus.Homunculus) {}

  static function cancelIfHere(cx: Int, cy: Int) {}
}

class cine.$AfterCredits extends hl.Class {

  static function __constructor__(_: cine.AfterCredits.AfterCredits) {}
}

class en.inter.$RockPile extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.RockPile.RockPile, x: pr.Level.Level, y: Int, _: Int) {}
}

class en.inter.$Throne extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.Throne.Throne, x: pr.Level.Level, y: Int, _: Int) {}
}

class cine.$AfterZDoor extends hl.Class {

  static function __constructor__(hero: Dynamic, _: en.Hero.Hero) {}
}

class cine.$BRChestOpening extends hl.Class {

  static function __constructor__(hero: Dynamic, chest: en.Hero.Hero, _: en.inter.BossRushChest.BossRushChest) {}
}

class en.inter.$BossRushChest extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.BossRushChest.BossRushChest, x: pr.Level.Level, y: Int, _: Int) {}
}

class cine.$BankAtm extends hl.Class {

  static function __constructor__(hero: Dynamic, banker: en.Hero.Hero, atm: en.inter.npc.Banker.Banker, _: en.inter.BankATMButton.BankATMButton) {}
}

class en.inter.$Npc extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.Npc.Npc, id: pr.Level.Level, _: Dynamic) {}
}

class en.inter.npc.$Banker extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.npc.Banker.Banker, r: pr.Level.Level, _: level.Room.Room) {}
}

class en.inter.$BankATMButton extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.BankATMButton.BankATMButton, x: pr.Level.Level, y: Int, onShop: Int, _: Bool) {}
}

class cine.$BankEntering extends hl.Class {

  static function __constructor__(hero: cine.BankEntering.BankEntering, chest: en.Hero.Hero, isOpen: en.inter.BankEntrance.BankEntrance, _: Bool) {}
}

class en.inter.$BankEntrance extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.BankEntrance.BankEntrance, x: pr.Level.Level, y: Int, _: Int) {}
}

class en.inter.$Exit extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.Exit.Exit, x: pr.Level.Level, y: Int, destLevel: Int, _destName: String, _destColor: String, _: Dynamic) {}
}

class cine.$LevelTransition extends hl.Class {

  static function __constructor__(mainId: cine.LevelTransition.LevelTransition, map: String, linkId: level.LevelMap.LevelMap, heroPosAfterBossRuneReload: Dynamic, noLoadingData: tool.CPoint.CPoint, _: Dynamic) {}

  static function gotoNoLoading(id: String): cine.LevelTransition.LevelTransition {}

  static function gotoSub(map: level.LevelMap.LevelMap, linkId: Dynamic): cine.LevelTransition.LevelTransition {}

  static function goto(id: String): cine.LevelTransition.LevelTransition {}

  static function reloadAfterBossRuneModif(id: String, cx: Int, cy: Int): cine.LevelTransition.LevelTransition {}
}

class cine.$BankEntrance extends hl.Class {

  static function __constructor__(hero: cine.BankEntrance.BankEntrance, hasBanker: en.Hero.Hero, goldenSkin: Bool, _: Dynamic) {}
}

class en.inter.$BankDoorSign extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.BankDoorSign.BankDoorSign, x: pr.Level.Level, y: Int, _: Int) {}
}

class ui.icon.$Icon extends hl.Class {

  static function __constructor__(tile: ui.icon.Icon.Icon, parent: h2d.Tile.Tile, _: h2d.Object.Object) {}

  static function createItemIcon(itemKind: String, parent: h2d.Object.Object): ui.icon.Icon.Icon {}

  static function createMobIcon(mobKind: String, parent: h2d.Object.Object): ui.icon.Icon.Icon {}
}

class en.inter.$ItemDrop extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.ItemDrop.ItemDrop, x: pr.Level.Level, y: Int, i: Int, isNew: tool.InventItem.InventItem, inArmory: Bool, _: Dynamic) {}
}

class cine.$BeholderDeath extends hl.Class {

  static function __constructor__(b: cine.BeholderDeath.BeholderDeath, _: en.mob.boss.Beholder.Beholder) {}
}

class cine.$BossCellFound extends hl.Class {

  static function __constructor__(hero: Dynamic, c: en.Hero.Hero, onComplete: en.loot.BossCell.BossCell, _: Dynamic) {}
}

class ui.$BossCell extends hl.Class {

  static function __constructor__(p: ui.BossCell.BossCell, _: libs.Process.Process) {}
}

class en.loot.$BossCell extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, k: String): en.loot.BossCell.BossCell {}

  static function __constructor__(lvl: en.loot.BossCell.BossCell, x: pr.Level.Level, y: Int, k: Int, _: String) {}
}

class cine.$ClassicDiscreetDoor extends hl.Class {

  static function __constructor__(hero: Dynamic, door: en.Hero.Hero, onWonder: en.Interactive.Interactive, _: Dynamic) {}
}

class en.inter.exit.$BgDoor extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.exit.BgDoor.BgDoor, x: pr.Level.Level, y: Int, destLevel: Int, _destName: String, _destColor: String, shouldServeAsTp: Dynamic, _: Dynamic) {}
}

class cine.$CliffEntranceDiscreetDoor extends hl.Class {

  static function __constructor__(hero: Dynamic, door: en.Hero.Hero, onWonder: en.inter.exit.RockDoorWithCultistStatues.RockDoorWithCultistStatues, _: Dynamic) {}
}

class en.inter.exit.$RockDoor extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.exit.RockDoor.RockDoor, x: pr.Level.Level, y: Int, destLevel: Int, _destName: String, _destColor: String, shouldServeAsTp: Dynamic, _isExit: Dynamic, _: Dynamic) {}
}

class en.$CultistStatue extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(level: en.CultistStatue.CultistStatue, x: pr.Level.Level, y: Int, _: Int) {}
}

class en.inter.exit.$RockDoorWithCultistStatues extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.exit.RockDoorWithCultistStatues.RockDoorWithCultistStatues, x: pr.Level.Level, y: Int, destLevel: Int, _destName: String, _destColor: String, shouldServeAsTp: Dynamic, _: Dynamic) {}
}

class cine.$Section extends hl.Class {
  var BIG_SPACER_SIZE: Int;
  var SMALL_SPACER_SIZE: Int;
  var BIG_SPACER_TILE: h2d.Tile.Tile;
  var SMALL_SPACER_TILE: h2d.Tile.Tile;

  static function __constructor__(scroll: cine.Credits.Credits, lastWasBig: Dynamic, _: Dynamic) {}
}

class cine.$EndRunKind extends hl.Enum {
}

class cine.$Credits extends hl.Class {
  var ROLES: hl.types.ArrayObj<Dynamic>;
  var FIRST_NAMES: hl.types.ArrayObj<Dynamic>;
  var LAST_NAME_SUFFIXES: hl.types.ArrayObj<Dynamic>;
  var _uniq: Int;
  var DP_BACKGROUND: Int;
  var DP_CONTENT: Int;
  var FADE_TIME: Float;
  var KEEP_TIME: Float;

  static function __constructor__(kind: cine.Credits.Credits, _: Dynamic) {}
}

class cine.$CursedTreasureOpening extends hl.Class {

  static function __constructor__(hero: Dynamic, chest: en.Hero.Hero, _: en.inter.CursedChest.CursedChest) {}
}

class en.$KingSkin extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.KingSkin.KingSkin, x: pr.Level.Level, y: Int, _: Int) {}
}

class cine.$DoubleHero extends hl.Class {

  static function __constructor__(_: cine.DoubleHero.DoubleHero) {}
}

class en.mob.boss.$KHAction extends hl.Enum {
}

class en.mob.boss.$KingsHand extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.mob.boss.KingsHand.KingsHand, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.boss.KingsHand.KingsHand {}
}

class tool.mainSkills.blackboards.$JumpBlackBoard extends hl.Class {
  var __clid: Int;

  static function __constructor__(_: hxbit.Macros.Macros) {}
}

class tool.mainSkills.$Jump extends hl.Class {
  var __clid: Int;

  static function __constructor__(hero: tool.mainSkills.Jump.Jump, game: en.Hero.Hero, skillInfos: pr.Game.Game, _: Dynamic) {}
}

class cine.$EnterDeathArena extends hl.Class {

  static function __constructor__(hero: cine.EnterDeathArena.EnterDeathArena, _: en.Hero.Hero) {}
}

class en.mob.boss.death.$DeathCustomChain extends hl.Class {

  static function __constructor__(_: en.mob.boss.death.DeathChain.DeathChain) {}
}

class en.mob.boss.death.$DeathChain extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.mob.boss.death.DeathChain.DeathChain, x: pr.Level.Level, y: Float, parent: Float, target: en.mob.boss.death.Death.Death, gameCine: Entity, _: GameCinematic) {}
}

class en.mob.boss.death.$SoulOrb extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.mob.boss.death.Death.Death, x: pr.Level.Level, y: Int, death: Int, offset: en.mob.boss.death.Death.Death, _: Float) {}
}

class tool.mv.$MvFly extends hl.Class {
  var __clid: Int;

  static function __constructor__(entity: tool.mv.MvFly.MvFly, _: Entity) {}
}

class en.mob.boss.death.$DeathScythe extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.mob.boss.death.DeathScythe.DeathScythe, x: pr.Level.Level, y: Float, parent: Float, target: en.Mob.Mob, power: tool.FPoint.FPoint, speedMul: Dynamic, _: Float) {}
}

class en.mob.boss.death.$DeathMoveMode extends hl.Enum {
}

class en.mob.boss.death.$DeathAction extends hl.Enum {
}

class en.mob.boss.death.$Death extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.boss.death.Death.Death {}

  static function __constructor__(lvl: en.mob.boss.death.Death.Death, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}
}

class tool.mainSkills.$DiveAttack extends hl.Class {
  var DEFAULT_HEIGHT_IGNORED: Int;
  var __clid: Int;

  static function __constructor__(hero: tool.mainSkills.DiveAttack.DiveAttack, game: en.Hero.Hero, skillInfos: pr.Game.Game, _: Dynamic) {}
}

class tool.mainSkills.$ForcedDiveAttack extends hl.Class {
  var __clid: Int;

  static function __constructor__(hero: tool.mainSkills.ForcedDiveAttack.ForcedDiveAttack, game: en.Hero.Hero, skillInfos: pr.Game.Game, enableSfx: Dynamic, _: Dynamic) {}
}

class cine.$EnterDookuBossRoom extends hl.Class {

  static function __constructor__(hero: cine.EnterDookuBossRoom.EnterDookuBossRoom, _: en.Hero.Hero) {}
}

class cine.$EnterDookuBRCineBase extends hl.Class {

  static function __constructor__(parent: cine.EnterDookuBossRoom.EnterDookuBossRoom, _: cine.EnterDookuBossRoom.EnterDookuBossRoom) {}
}

class cine.$EDBR_BossRush extends hl.Class {

  static function __constructor__(parent: cine.EnterDookuBossRoom.EnterDookuBossRoom, _: cine.EnterDookuBossRoom.EnterDookuBossRoom) {}
}

class cine.$EDBR_Dooku extends hl.Class {

  static function __constructor__(parent: cine.EnterDookuBossRoom.EnterDookuBossRoom, _: cine.EnterDookuBossRoom.EnterDookuBossRoom) {}
}

class cine.$EDBR_Adele extends hl.Class {

  static function __constructor__(parent: cine.EnterDookuBossRoom.EnterDookuBossRoom, _: cine.EnterDookuBossRoom.EnterDookuBossRoom) {}
}

class cine.$EDBR_Richter extends hl.Class {

  static function __constructor__(parent: cine.EnterDookuBossRoom.EnterDookuBossRoom, _: cine.EnterDookuBossRoom.EnterDookuBossRoom) {}
}

class cine.$EDBR_Simon extends hl.Class {

  static function __constructor__(parent: cine.EnterDookuBossRoom.EnterDookuBossRoom, _: cine.EnterDookuBossRoom.EnterDookuBossRoom) {}
}

class cine.$EDBR_Trevor extends hl.Class {

  static function __constructor__(parent: cine.EnterDookuBossRoom.EnterDookuBossRoom, _: cine.EnterDookuBossRoom.EnterDookuBossRoom) {}
}

class cine.$EDBR_HauntedArmor extends hl.Class {

  static function __constructor__(parent: cine.EnterDookuBossRoom.EnterDookuBossRoom, _: cine.EnterDookuBossRoom.EnterDookuBossRoom) {}
}

class cine.$EDBR_Sypha extends hl.Class {

  static function __constructor__(parent: cine.EnterDookuBossRoom.EnterDookuBossRoom, _: cine.EnterDookuBossRoom.EnterDookuBossRoom) {}
}

class cine.$EDBR_Maria extends hl.Class {

  static function __constructor__(parent: cine.EnterDookuBossRoom.EnterDookuBossRoom, _: cine.EnterDookuBossRoom.EnterDookuBossRoom) {}
}

class cine.$EDBR_Hector extends hl.Class {

  static function __constructor__(parent: cine.EnterDookuBossRoom.EnterDookuBossRoom, _: cine.EnterDookuBossRoom.EnterDookuBossRoom) {}
}

class cine.$EDBR_Alucard extends hl.Class {

  static function __constructor__(parent: cine.EnterDookuBossRoom.EnterDookuBossRoom, _: cine.EnterDookuBossRoom.EnterDookuBossRoom) {}
}

class cine.$EDBR_Any extends hl.Class {

  static function __constructor__(parent: cine.EnterDookuBossRoom.EnterDookuBossRoom, _: cine.EnterDookuBossRoom.EnterDookuBossRoom) {}
}

class en.inter.npc.$RichterNpc extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.npc.RichterNpc.RichterNpc, r: pr.Level.Level, _: level.Room.Room) {}
}

class en.$AlucardCoffin extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.AlucardCoffin.AlucardCoffin, x: pr.Level.Level, y: Int, _: Int) {}
}

class en.inter.npc.$AlucardNpc extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.npc.AlucardNpc.AlucardNpc, r: pr.Level.Level, _: level.Room.Room) {}
}

class en.mob.boss.$DookuAction extends hl.Enum {
}

class en.mob.boss.$Dooku extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.boss.Dooku.Dooku {}

  static function __constructor__(lvl: en.mob.boss.Dooku.Dooku, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}
}

class en.mob.boss.$Behemoth extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.boss.Behemoth.Behemoth {}

  static function __constructor__(lvl: en.mob.boss.Behemoth.Behemoth, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}
}

class cine.$EnterDualBehemoth extends hl.Class {

  static function __constructor__(hero: cine.EnterDualBehemoth.EnterDualBehemoth, _: en.Hero.Hero) {}
}

class en.inter.$ForceField extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.ForceField.ForceField, x: pr.Level.Level, y: Int, startClosed: Int, _: Bool) {}
}

class tool.mainSkills.$Dodge extends hl.Class {
  var __clid: Int;

  static function __constructor__(hero: tool.mainSkills.Dodge.Dodge, game: en.Hero.Hero, skillInfos: pr.Game.Game, _: Dynamic) {}
}

class en.inter.$EliteShrine extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.EliteShrine.EliteShrine, x: pr.Level.Level, y: Int, m: Int, _: level.LevelTypes.LevelTypes) {}
}

class cine.$EnterGiantRoom extends hl.Class {

  static function __constructor__(hero: Dynamic, _: en.Hero.Hero) {}
}

class cine.$EnterLighthouse extends hl.Class {

  static function __constructor__(hero: cine.EnterLighthouse.EnterLighthouse, _: en.Hero.Hero) {}
}

class en.inter.$Lustre extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.Lustre.Lustre, x: pr.Level.Level, y: Int, _: Int) {}
}

class cine.$EnterModifiedGiantRoom extends hl.Class {

  static function __constructor__(hero: Dynamic, _: en.Hero.Hero) {}
}

class en.mob.boss.giant.$SecondaryHand extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(giant: en.mob.boss.giant.SecondaryHand.SecondaryHand, right: en.mob.boss.Giant.Giant, damageTier: Bool, lifeTier: Int, _: Int) {}

  static function create(giant: en.mob.boss.Giant.Giant, right: Bool, damageTier: Int, lifeTier: Int): en.mob.boss.giant.SecondaryHand.SecondaryHand {}
}

class cine.$EnterRoomBoss extends hl.Class {

  static function __constructor__(hero: cine.EnterRoomBoss.EnterRoomBoss, _: en.Hero.Hero) {}
}

class cine.$EnterRoomDeathBoss extends hl.Class {

  static function __constructor__(hero: cine.EnterRoomDeathBoss.EnterRoomDeathBoss, _: en.Hero.Hero) {}
}

class cine.$EnterRoomGardenerBoss extends hl.Class {

  static function __constructor__(hero: cine.EnterRoomGardenerBoss.EnterRoomGardenerBoss, _: en.Hero.Hero) {}
}

class en.mob.$Medusa extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.mob.Medusa.Medusa, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.Medusa.Medusa {}
}

class cine.$EnterRoomMedusa extends hl.Class {

  static function __constructor__(hero: Dynamic, medusa: en.Hero.Hero, _: en.mob.Medusa.Medusa) {}
}

class cine.$EnterThroneBossRush extends hl.Class {

  static function __constructor__(hero: cine.EnterThroneBossRush.EnterThroneBossRush, _: en.Hero.Hero) {}
}

class cine.$EnterThroneRoom extends hl.Class {

  static function __constructor__(hero: cine.EnterThroneRoom.EnterThroneRoom, _: en.Hero.Hero) {}
}

class cine.$EnterThroneRoomAsKing extends hl.Class {

  static function __constructor__(_hero: cine.EnterThroneRoomAsKing.EnterThroneRoomAsKing, _: en.Hero.Hero) {}
}

class cine.$EnterTimeKeeperRoomFirst extends hl.Class {

  static function __constructor__(_hero: cine.EnterTimeKeeperRoomFirst.EnterTimeKeeperRoomFirst, _: en.Hero.Hero) {}
}

class level.disp.$TopClockTower extends hl.Class {

  static function __constructor__(p: level.disp.TopClockTower.TopClockTower, m: pr.Level.Level, biome: level.LevelMap.LevelMap, _: String) {}
}

class en.inter.$Portal extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.Portal.Portal, x: pr.Level.Level, y: Int, destMap: Int, isExit: level.LevelMap.LevelMap, _: Dynamic) {}
}

class cine.$EntranceTeleportation extends hl.Class {

  static function __constructor__(hero: Dynamic, teleporter: en.Hero.Hero, t: Entity, map: tool.CPoint.CPoint, linkId: level.LevelMap.LevelMap, _: Dynamic) {}
}

class en.inter.exit.$FisherBarqueExit extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.exit.FisherBarqueExit.FisherBarqueExit, x: pr.Level.Level, y: Int, destLevel: Int, _: String) {}
}

class cine.$ExitLevelBarque extends hl.Class {

  static function __constructor__(game: cine.ExitLevelBarque.ExitLevelBarque, hero: pr.Game.Game, barqueExit: en.Hero.Hero, to: en.inter.exit.FisherBarqueExit.FisherBarqueExit, _: String) {}
}

class cine.$ExitLevelStairs extends hl.Class {

  static function __constructor__(game: Dynamic, hero: pr.Game.Game, exit: en.Hero.Hero, to: Entity, _: String) {}
}

class cine.$ExitLevelWalk extends hl.Class {

  static function __constructor__(game: Dynamic, hero: pr.Game.Game, exit: en.Hero.Hero, to: Entity, _: String) {}
}

class cine.$ExitToAdele extends hl.Class {

  static function __constructor__(game: cine.ExitToAdele.ExitToAdele, hero: pr.Game.Game, exit: en.Hero.Hero, to: Entity, _: String) {}
}

class cine.$ExitToQueen extends hl.Class {

  static function __constructor__(game: Dynamic, hero: pr.Game.Game, to: en.Hero.Hero, _: String) {}
}

class ui.$GameOver extends hl.Class {
  var ME: ui.GameOver.GameOver;

  static function __constructor__(str: ui.GameOver.GameOver, isReal: Dynamic, customFont: Bool, _: Dynamic) {}
}

class tool.$ConsumeDir extends hl.Enum {
}

class tool.$Consume extends hl.Class {

  static function __constructor__(spr: tool.Consume.Consume, glowingBorder: libs.heaps.slib.HSprite.HSprite, _: Bool) {}

  static function genPoints(wid: Int, hei: Int, n: Int, dir: Dynamic, rng: libs.Rand.Rand): hl.types.ArrayObj<Dynamic> {}
}

class en.$HeroDeadCorpse extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(c: en.HeroDeadCorpse.HeroDeadCorpse, from: GameCinematic, _: en.Hero.Hero) {}
}

class cine.$FakeHeroDeath extends hl.Class {

  static function __constructor__(e: cine.FakeHeroDeath.FakeHeroDeath, q: en.Hero.Hero, lostBody: en.mob.boss.Queen.Queen, skillInf: Bool, heroDeathChannel: Dynamic, _: hxd.snd.Channel.Channel) {}
}

class cine.$FakeKillDooku extends hl.Class {

  static function __constructor__(hero: cine.FakeKillDooku.FakeKillDooku, manager: en.Hero.Hero, instant: en.DookuManager.DookuManager, _: Dynamic) {}
}

class cine.$SpawnTheBeast extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: cine.FakeKillDooku.FakeKillDooku, x: pr.Level.Level, y: Int, _: Int) {}
}

class spine.support.error.$Error extends hl.Class {

  static function __constructor__(message: spine.support.error.Error.Error, id: String, _: Dynamic) {}
}

class spine.support.error.$IllegalArgumentException extends hl.Class {

  static function __constructor__(message: Dynamic, _: String) {}
}

class spine.support.utils._AnimationStateMap.$Entry extends hl.Class {

  static function __constructor__(key: Dynamic, value: Dynamic, _: Dynamic) {}
}

class en.mob.$ScreamerSword extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(scr: en.mob.Screamer.Screamer, inf: en.mob.Screamer.Screamer, _: Dynamic) {}
}

class en.inter.$UpgradeShrine extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.UpgradeShrine.UpgradeShrine, x: pr.Level.Level, y: Int, i: Int, _: tool.InventItem.InventItem) {}
}

class ui.$Pointer extends hl.Class {
  var ALL: hl.types.ArrayObj<Dynamic>;

  static function kill(e: Entity) {}

  static function __constructor__(e: ui.Pointer.Pointer, str: Entity, sec: String, col: Float, _: Int) {}
}

class en.mob.$Fly extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function preloadGfx(): libs.heaps.slib.SpriteLib.SpriteLib {}

  static function __constructor__(lvl: en.mob.Fly.Fly, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.Fly.Fly {}
}

class en.mob.$Screamer extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.mob.Screamer.Screamer, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.Screamer.Screamer {}
}

class cine.$FirstCastleScreamerMeeting extends hl.Class {

  static function __constructor__(room: cine.FirstCastleScreamerMeeting.FirstCastleScreamerMeeting, _: level.Room.Room) {}
}

class cine.$FlyingSwordCine extends hl.Class {

  static function __constructor__(h: cine.FlyingSwordCine.FlyingSwordCine, doorPosX: en.Hero.Hero, doorPosY: Float, door: Float, sword: en.FlyingSwordDoor.FlyingSwordDoor, _: en.SpeakingFlyingSword.SpeakingFlyingSword) {}
}

class en.$FlyingSwordDoor extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.FlyingSwordDoor.FlyingSwordDoor, x: pr.Level.Level, y: Int, animDirection: Int, _: Int) {}
}

class en.$SpeakingFlyingSword extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.SpeakingFlyingSword.SpeakingFlyingSword, x: pr.Level.Level, y: Int, dir: Int, _: Int) {}
}

class cine.$FlyingSwordJealous extends hl.Class {

  static function __constructor__(h: cine.FlyingSwordJealous.FlyingSwordJealous, sword: en.Hero.Hero, _: en.pet.FlyingSword.FlyingSword) {}
}

class en.$Pet extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.Pet.Pet, x: pr.Level.Level, y: Int, p: Int, i: Entity, _: tool.InventItem.InventItem) {}

  static function find(e: Entity, i: tool.InventItem.InventItem): en.Pet.Pet {}

  static function tryToBuff(e: Entity, i: tool.InventItem.InventItem): Dynamic {}
}

class en.pet.$FlyingSword extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.pet.FlyingSword.FlyingSword, x: pr.Level.Level, y: Int, p: Int, i: Entity, _: tool.InventItem.InventItem) {}
}

class cine.$GiantDeath extends hl.Class {

  static function __constructor__(hero: cine.GiantDeath.GiantDeath, _: en.Hero.Hero) {}
}

class cine.$GiantDeath4 extends hl.Class {

  static function __constructor__(hero: cine.GiantDeath4.GiantDeath4, _: en.Hero.Hero) {}
}

class cine.$GiantDisapeared extends hl.Class {

  static function __constructor__(h: cine.GiantDisapeared.GiantDisapeared, _: en.Hero.Hero) {}
}

class cine.$GiantEscape extends hl.Class {

  static function __constructor__(h: cine.GiantEscape.GiantEscape, _: en.Hero.Hero) {}
}

class cine.$GiantNoise extends hl.Class {

  static function __constructor__(h: cine.GiantNoise.GiantNoise, _: en.Hero.Hero) {}
}

class cine.$GotoClockTower extends hl.Class {

  static function __constructor__(hero: cine.GotoClockTower.GotoClockTower, _: en.Hero.Hero) {}
}

class cine.$HealFountain extends hl.Class {

  static function __constructor__(hero: Dynamic, fountain: en.Hero.Hero, _: en.inter.Fountain.Fountain) {}
}

class en.inter.$Fountain extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.Fountain.Fountain, x: pr.Level.Level, y: Int, broken: Int, _: Bool) {}
}

class tool.mainSkills.blackboards.$HealBlackBoard extends hl.Class {
  var __clid: Int;

  static function __constructor__(_: tool.mainSkills.blackboards.HealBlackBoard.HealBlackBoard) {}
}

class tool.mainSkills.$Heal extends hl.Class {
  var __clid: Int;

  static function __constructor__(hero: tool.mainSkills.Heal.Heal, game: en.Hero.Hero, skillInfos: pr.Game.Game, _: Dynamic) {}
}

class cine.$HeroDeathBase extends hl.Class {

  static function __constructor__(e: cine.HeroDeathBase.HeroDeathBase, lostBody: en.Hero.Hero, _: Bool) {}
}

class ui.$EndScoreMode extends hl.Class {

  static function __constructor__(_: ui.EndScoreMode.EndScoreMode) {}
}

class cine.$HeroDeath extends hl.Class {

  static function __constructor__(e: cine.HeroDeath.HeroDeath, lostBody: en.Hero.Hero, _: Bool) {}
}

class cine.$HeroDeathContinue extends hl.Class {

  static function __constructor__(e: cine.HeroDeathContinue.HeroDeathContinue, lostBody: en.Hero.Hero, _: Bool) {}
}

class pr.ts.$DlcPTitleScreenBg extends hl.Class {

  static function __constructor__(wrapper: pr.ts.DlcPTitleScreenBg.DlcPTitleScreenBg, titleLib: h2d.Object.Object, gameOverVersion: libs.heaps.slib.SpriteLib.SpriteLib, _: Dynamic) {}
}

class cine.$HeroDeathDLCP extends hl.Class {

  static function __constructor__(e: cine.HeroDeathDLCP.HeroDeathDLCP, lostBody: en.Hero.Hero, _: Bool) {}
}

class cine.$HeroDeathRespawn extends hl.Class {

  static function __constructor__(e: cine.HeroDeathRespawn.HeroDeathRespawn, _: en.Hero.Hero) {}
}

class en.inter.$ZDoor extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.ZDoor.ZDoor, x: pr.Level.Level, y: Int, destMap: Int, linkId: level.LevelMap.LevelMap, lockZDoor: Int, _: Dynamic) {}
}

class en.inter.$TrainingDoor extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.TrainingDoor.TrainingDoor, x: pr.Level.Level, y: Int, _: Int) {}
}

class en.$UsableBody extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function createFromExistingHero(h: en.Hero.Hero): en.UsableBody.UsableBody {}

  static function __constructor__(lvl: en.UsableBody.UsableBody, x: pr.Level.Level, y: Int, dir: Int, sk: Int, _: String) {}
}

class cine.$HomunculusAnal extends hl.Class {

  static function __constructor__(hom: cine.HomunculusAnal.HomunculusAnal, b: en.Homunculus.Homunculus, fromExistingBody: en.UsableBody.UsableBody, skin: Bool, _: String) {}
}

class en.inter.$ToolTipBossRune extends hl.Class {

  static function __constructor__(sbr: en.inter.SwitchBossRune.SwitchBossRune, _: en.inter.SwitchBossRune.SwitchBossRune) {}
}

class ui.$SummaryBossRuneEffect extends hl.Class {

  static function __constructor__(p: ui.SummaryBossRuneEffect.SummaryBossRuneEffect, maxWid: libs.Process.Process, isInUI: Dynamic, _: Dynamic) {}
}

class en.inter.$SwitchBossRune extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.SwitchBossRune.SwitchBossRune, cx: pr.Level.Level, cy: Int, _: Int) {}
}

class cine.$HomunculusFountainExit extends hl.Class {

  static function __constructor__(_: cine.HomunculusFountainExit.HomunculusFountainExit) {}
}

class en.inter.$HomonFountain extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.HomonFountain.HomonFountain, x: pr.Level.Level, y: Int, _: Int) {}
}

class cine.$IntroduceAmazonBrutal extends hl.Class {

  static function __constructor__(_hero: Dynamic, _: en.Hero.Hero) {}
}

class cine.$IntroduceAmazonTactic extends hl.Class {

  static function __constructor__(_hero: Dynamic, _: en.Hero.Hero) {}
}

class h2d.$KeyFrames extends hl.Class {

  static function __constructor__(file: h2d.KeyFrames.KeyFrames, filePrefix: Dynamic, parent: String, _: h2d.Object.Object) {}
}

class cine.$KeyframesCinematic extends hl.Class {

  static function __constructor__(path: cine.KeyframesCinematic.KeyframesCinematic, seq: String, _: hl.types.ArrayObj<Dynamic>) {}
}

class libs.heaps.$HKeyFrames extends hl.Class {

  static function __constructor__(file: libs.heaps.HKeyFrames.HKeyFrames, filePrefix: Dynamic, parent: String, _: h2d.Object.Object) {}
}

class en.inter.npc.$CollectorPanelNpc extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.npc.CollectorPanelNpc.CollectorPanelNpc, id: pr.Level.Level, _: Dynamic) {}
}

class cine.$LeaveCollector extends hl.Class {

  static function __constructor__(hero: Dynamic, coll: en.Hero.Hero, _: en.inter.npc.Collector.Collector) {}
}

class cine.$PurpleLevelIntro extends hl.Class {

  static function __constructor__(mainId: cine.PurpleLevelIntro.PurpleLevelIntro, hero: String, _: en.Hero.Hero) {}
}

class cine.$LighthousePipeExit extends hl.Class {

  static function __constructor__(_: cine.LighthousePipeExit.LighthousePipeExit) {}
}

class en.inter.$TopLighthouseGetAway extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.TopLighthouseGetAway.TopLighthouseGetAway, x: pr.Level.Level, y: Int, _: Int) {}
}

class cine.$MajorItemFound extends hl.Class {

  static function __constructor__(hero: cine.MajorItemFound.MajorItemFound, e: en.Hero.Hero, item: Entity, iconX: tool.InventItem.InventItem, iconY: Float, onComplete: Float, _: Dynamic) {}
}

class cine.$MeetBlacksmith extends hl.Class {

  static function __constructor__(bs: cine.MeetBlacksmith.MeetBlacksmith, _: en.inter.npc.Blacksmith.Blacksmith) {}
}

class ui.$Bar extends hl.Class {

  static function __constructor__(idPrimary: ui.Bar.Bar, p: String, _: h2d.Object.Object) {}
}

class ui.$ForgeLegendary extends hl.Class {

  static function __constructor__(_: ui.ForgeLegendary.ForgeLegendary) {}
}

class cine.$MeetCollector extends hl.Class {

  static function __constructor__(hero: cine.MeetCollector.MeetCollector, coll: en.Hero.Hero, _: en.inter.npc.Collector.Collector) {}
}

class ui._CollectorPanel.$ItemDesc extends hl.Class {

  static function __constructor__(p: ui.CollectorPanel.CollectorPanel, _: h2d.Flow.Flow) {}
}

class ui._CollectorPanel.$CellCount extends hl.Class {

  static function __constructor__(p: ui.CollectorPanel.CollectorPanel, _: h2d.Flow.Flow) {}
}

class ui._CollectorPanel.$ListItem extends hl.Class {

  static function __constructor__(flow: ui.CollectorPanel.CollectorPanel, _: h2d.Flow.Flow) {}
}

class ui._CollectorPanel.$ListHeader extends hl.Class {

  static function __constructor__(group: ui.CollectorPanel.CollectorPanel, flow: Int, _: h2d.Flow.Flow) {}
}

class ui.$ListEntry extends hl.Class {

  static function __constructor__(data: ui.CollectorPanel.CollectorPanel, header: tool.ItemMetaManager.ItemMetaManager, flow: ui.CollectorPanel.CollectorPanel, _: h2d.Flow.Flow) {}
}

class ui._CollectorPanel.$MetaList extends hl.Class {
  var BATCH_SIZE: Int;

  static function __constructor__(p: ui.CollectorPanel.CollectorPanel, baseFilter: h2d.Flow.Flow, userFilter: Dynamic, emptyStr: Dynamic, collectorNpc: String, _: en.inter.npc.CollectorPanelNpc.CollectorPanelNpc) {}
}

class ui.$CollectorPanel extends hl.Class {
  var ME: ui.CollectorPanel.CollectorPanel;

  static function __constructor__(collectorNpc: ui.CollectorPanel.CollectorPanel, _: en.inter.npc.CollectorPanelNpc.CollectorPanelNpc) {}
}

class en.inter.npc.$CollectorIntern extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.npc.CollectorIntern.CollectorIntern, r: pr.Level.Level, _: level.Room.Room) {}
}

class cine.$MeetCollectorIntern extends hl.Class {

  static function __constructor__(hero: cine.MeetCollectorIntern.MeetCollectorIntern, intern: en.Hero.Hero, _: en.inter.npc.CollectorIntern.CollectorIntern) {}
}

class en.inter.npc.$Scribe extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.npc.Scribe.Scribe, r: pr.Level.Level, _: level.Room.Room) {}
}

class cine.$MeetScribe extends hl.Class {

  static function __constructor__(scr: cine.MeetScribe.MeetScribe, _: en.inter.npc.Scribe.Scribe) {}
}

class ui.$StatsPanel extends hl.Class {

  static function __constructor__(_: ui.StatsPanel.StatsPanel) {}
}

class en.inter.npc.$SmallBlacksmith extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.npc.SmallBlacksmith.SmallBlacksmith, r: pr.Level.Level, _: level.Room.Room) {}
}

class cine.$MeetSmallBS extends hl.Class {

  static function __constructor__(sbs: cine.MeetSmallBS.MeetSmallBS, _: en.inter.npc.SmallBlacksmith.SmallBlacksmith) {}
}

class ui.$ForgeUnderground extends hl.Class {

  static function __constructor__(_: ui.ForgeUnderground.ForgeUnderground) {}
}

class cine.$MonsterDoor extends hl.Class {

  static function __constructor__(hero: Dynamic, door: en.Hero.Hero, _: en.inter.MonsterDoor.MonsterDoor) {}
}

class en.inter.$MonsterDoor extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.MonsterDoor.MonsterDoor, x: pr.Level.Level, y: Int, destMap: Int, linkId: level.LevelMap.LevelMap, isExit: Int, _: Bool) {}
}

class en.mob.$ThrowableMushroom extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.mob.ThrowableMushroom.ThrowableMushroom, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.ThrowableMushroom.ThrowableMushroom {}
}

class en.mob.$Pitcher extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.Pitcher.Pitcher {}

  static function __constructor__(lvl: en.mob.Pitcher.Pitcher, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}
}

class en.mob.$NunchuckThrowableMushroom extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.mob.ThrowableMushroom.ThrowableMushroom, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.ThrowableMushroom.ThrowableMushroom {}
}

class en.mob.$NunchuckPitcher extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.mob.Pitcher.Pitcher, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.Pitcher.Pitcher {}
}

class cine.$NunchuckPanIntro extends hl.Class {

  static function __constructor__(hero: Dynamic, _: en.Hero.Hero) {}
}

class cine.$PurpleTeleport extends hl.Class {

  static function __constructor__(hero: cine.PurpleTeleport.PurpleTeleport, from: en.Hero.Hero, onComplete: Entity, _: Dynamic) {}
}

class cine.$PurpleTeleportLevelTransition extends hl.Class {

  static function __constructor__(mainId: cine.PurpleTeleportLevelTransition.PurpleTeleportLevelTransition, map: String, linkId: level.LevelMap.LevelMap, _: Dynamic) {}

  static function gotoSub(map: level.LevelMap.LevelMap, linkId: Dynamic): cine.PurpleTeleportLevelTransition.PurpleTeleportLevelTransition {}
}

class cine.$RedTeleportation extends hl.Class {

  static function __constructor__(hero: Dynamic, teleport: en.Hero.Hero, t: en.inter.RedTeleporter.RedTeleporter, _: tool.CPoint.CPoint) {}
}

class en.inter.$RedTeleporter extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.RedTeleporter.RedTeleporter, x: pr.Level.Level, y: Int, _: Int) {}
}

class cine.$RichterDeath extends hl.Class {

  static function __constructor__(e: cine.RichterDeath.RichterDeath, lostBody: en.Hero.Hero, _: Bool) {}
}

class cine.$SecretExitOpening extends hl.Class {

  static function __constructor__(hero: Dynamic, lever: en.Hero.Hero, portal: en.inter.SecretLever.SecretLever, _: en.inter.Portal.Portal) {}
}

class en.inter.$SecretLever extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.SecretLever.SecretLever, x: pr.Level.Level, y: Int, portal: Int, _: en.inter.Portal.Portal) {}
}

class en.inter.$DarknessRemover extends hl.Class {
  var LOW_LIFE: Float;
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.DarknessRemover.DarknessRemover, x: pr.Level.Level, y: Int, r: Int, perma: Dynamic, _: Dynamic) {}
}

class cine.$ShovelSleep extends hl.Class {

  static function __constructor__(hero: cine.ShovelSleep.ShovelSleep, campFire: en.Hero.Hero, _: en.inter.ShovelCampFire.ShovelCampFire) {}
}

class en.inter.$ShovelCampFire extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.ShovelCampFire.ShovelCampFire, x: pr.Level.Level, y: Int, _: Int) {}
}

class en.mob.$PawState extends hl.Enum {
}

class en.mob.$PawMode extends hl.Enum {
}

class en.mob.$Paw extends hl.Class {

  static function __constructor__(lib: en.mob.Paw.Paw, nrmTex: libs.heaps.slib.SpriteLib.SpriteLib, _hasGlow: h3d.mat.Texture.Texture, _: Dynamic) {}
}

class en.mob.$AnimatedPaw extends hl.Class {

  static function __constructor__(mob: en.mob.Paw.Paw, lib: en.Mob.Mob, nrmTex: libs.heaps.slib.SpriteLib.SpriteLib, _hasGlow: h3d.mat.Texture.Texture, _: Dynamic) {}
}

class en.mob.$S_LilStaphy extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int, parent: Entity, item: tool.InventItem.InventItem, maxDuplicates: Dynamic): en.mob.S_LilStaphy.S_LilStaphy {}

  static function __constructor__(lvl: en.mob.S_LilStaphy.S_LilStaphy, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, parent: Int, item: Entity, maxDuplicates: tool.InventItem.InventItem, _: Dynamic) {}
}

class cine.$StaphyRoomCine extends hl.Class {

  static function __constructor__(h: cine.StaphyRoomCine.StaphyRoomCine, manager: en.Hero.Hero, _: en.StaphyRoomManager.StaphyRoomManager) {}
}

class en.inter.$BreakableOneWay extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.BreakableOneWay.BreakableOneWay, x: pr.Level.Level, y: Int, w: Int, h: Int, jumpThroughIt: Int, _: Bool) {}
}

class en.mob.$BoilerRoom extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int, _black: Bool): en.mob.BoilerRoom.BoilerRoom {}

  static function __constructor__(lvl: en.mob.BoilerRoom.BoilerRoom, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _black: Int, _: Bool) {}
}

class en.$StaphyRoomManager extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.StaphyRoomManager.StaphyRoomManager, cx: pr.Level.Level, cy: Int, hero: Int, _: en.Hero.Hero) {}
}

class libs.$RandList extends hl.Class {

  static function __constructor__(rndFunc: libs.RandList.RandList, arr: Dynamic, _: hl.types.ArrayDyn) {}
}

class level.$ItemGen extends hl.Class {

  static function __constructor__(seed: level.ItemGen.ItemGen, isScoringMode: Int, _: Bool) {}
}

class cine.$StartAmazonBrutalBossFight extends hl.Class {

  static function __constructor__(hero: Dynamic, _: en.Hero.Hero) {}
}

class cine.$StartAmazonSurvivalBossFight extends hl.Class {

  static function __constructor__(hero: Dynamic, _: en.Hero.Hero) {}
}

class level.disp.$Lighthouse extends hl.Class {

  static function invLerp(a: Float, b: Float, value: Float, clamp: Dynamic): Float {}

  static function __constructor__(p: level.disp.Lighthouse.Lighthouse, m: pr.Level.Level, biome1: level.LevelMap.LevelMap, biome2: String, _: String) {}
}

class cine.$StartAmazonTacticBossFight extends hl.Class {

  static function __constructor__(hero: Dynamic, _: en.Hero.Hero) {}
}

class cine.$StartCollectorFight extends hl.Class {

  static function __constructor__(hero: cine.StartCollectorFight.StartCollectorFight, _: en.Hero.Hero) {}
}

class cine.$StartCollectorFightAlt extends hl.Class {

  static function __constructor__(hero: cine.StartCollectorFightAlt.StartCollectorFightAlt, _: en.Hero.Hero) {}
}

class ui.$UpgradeCell extends hl.Class {

  static function __constructor__(p: ui.UpgradeCell.UpgradeCell, center: libs.Process.Process, scale: Dynamic, colorOverride: Dynamic, _: Dynamic) {}
}

class cine.$SubTeleportation extends hl.Class {

  static function __constructor__(hero: Dynamic, teleporter: en.Hero.Hero, t: Entity, targetIsTeleporter: tool.CPoint.CPoint, onComplete: Bool, onEnd: Dynamic, _: Dynamic) {}
}

class cine.$TailorDaughterCine extends hl.Class {

  static function __constructor__(h: cine.TailorDaughterCine.TailorDaughterCine, daughter: en.Hero.Hero, _: en.inter.npc.TailorDaughter.TailorDaughter) {}
}

class en.inter.npc.$TailorDaughter extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.npc.TailorDaughter.TailorDaughter, r: pr.Level.Level, _: level.Room.Room) {}
}

class en.inter.npc.$Tailor extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.npc.Tailor.Tailor, r: pr.Level.Level, _: level.Room.Room) {}
}

class cine.$TakeControlCultist extends hl.Class {

  static function __constructor__(hero: cine.TakeControlCultist.TakeControlCultist, hom: en.Hero.Hero, deadCultist: en.Homunculus.Homunculus, onEnd: en.inter.DeadCultist.DeadCultist, _: Dynamic) {}
}

class en.inter.$DeadCultist extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.DeadCultist.DeadCultist, x: pr.Level.Level, y: Int, deadCultistID: Int, dir: Int, _: Int) {}
}

class cine.$Teleportation extends hl.Class {

  static function __constructor__(hero: cine.Teleportation.Teleportation, from: en.Hero.Hero, to: en.inter.Teleport.Teleport, _: Entity) {}
}

class en.$TwitchPet extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.TwitchPet.TwitchPet, x: pr.Level.Level, y: Int, p: Int, _: Entity) {}
}

class cine.$TeleportationRoR extends hl.Class {

  static function __constructor__(hero: cine.TeleportationRoR.TeleportationRoR, from: en.Hero.Hero, to: en.inter.Teleport.Teleport, _: Entity) {}
}

class en.inter.$TentacleNote extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.TentacleNote.TentacleNote, x: pr.Level.Level, y: Int, _: Int) {}
}

class en.$MessengerTtcl extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.MessengerTtcl.MessengerTtcl, x: pr.Level.Level, y: Int, dir: Int, _: Int) {}
}

class cine.$TentacleDLC3Cine extends hl.Class {

  static function __constructor__(h: cine.TentacleDLC3Cine.TentacleDLC3Cine, _tentacle: en.Hero.Hero, _note: en.MessengerTtcl.MessengerTtcl, bringKey: en.inter.TentacleNote.TentacleNote, _: Bool) {}
}

class cine.$TierItemFound extends hl.Class {

  static function __constructor__(hero: cine.TierItemFound.TierItemFound, e: en.Hero.Hero, item: Entity, iconX: tool.InventItem.InventItem, iconY: Float, onComplete: Float, _: Dynamic) {}
}

class en.inter.$ItemAltar extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.ItemAltar.ItemAltar, x: pr.Level.Level, y: Int, i: Int, _: tool.InventItem.InventItem) {}
}

class en.inter.$RunicShrine extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.RunicShrine.RunicShrine, x: pr.Level.Level, y: Int, i: Int, neededRunes: tool.InventItem.InventItem, _: Int) {}
}

class cine.$TierItemFoundScoring extends hl.Class {

  static function __constructor__(hero: cine.TierItemFoundScoring.TierItemFoundScoring, e: en.Hero.Hero, item: Entity, iconX: tool.InventItem.InventItem, iconY: Float, onComplete: Float, _: Dynamic) {}
}

class cine.$TreasureOpening extends hl.Class {

  static function __constructor__(hero: Dynamic, chest: en.Hero.Hero, _: en.inter.TreasureChest.TreasureChest) {}
}

class cine.$TwitchUpItemFound extends hl.Class {

  static function __constructor__(hero: cine.TwitchUpItemFound.TwitchUpItemFound, e: en.Hero.Hero, item: Entity, iconX: tool.InventItem.InventItem, iconY: Float, onComplete: Float, _: Dynamic) {}
}

class cine.$UnlockBRDoor extends hl.Class {

  static function __constructor__(hero: Dynamic, doorIdx: en.Hero.Hero, _: Int) {}
}

class en.inter.door.$BossRushDoor extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.door.BossRushDoor.BossRushDoor, x: pr.Level.Level, y: Int, type: Int, _: String) {}
}

class cine.$UnlockCustomBRDoor extends hl.Class {

  static function __constructor__(hero: Dynamic, _: en.Hero.Hero) {}
}

class cine.$UseBRDoor extends hl.Class {

  static function __constructor__(hero: Dynamic, door: en.Hero.Hero, onComplete: Entity, _: Dynamic) {}
}

class cine.$UseChallengeZDoor extends hl.Class {

  static function __constructor__(hero: Dynamic, door: en.Hero.Hero, willOpen: en.inter.zdoor.ChallengeZDoor.ChallengeZDoor, onComplete: Bool, _: Dynamic) {}
}

class en.inter.zdoor.$ChallengeZDoor extends hl.Class {
  var DEF_TEXT_COLOR: Int;
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.zdoor.ChallengeZDoor.ChallengeZDoor, x: pr.Level.Level, y: Int, destMap: Int, linkId: level.LevelMap.LevelMap, isArrival: Int, type: Bool, _: Dynamic) {}
}

class cine.$UseRunicZDoor extends hl.Class {

  static function __constructor__(hero: Dynamic, door: en.Hero.Hero, onComplete: en.inter.zdoor.RunicZDoor.RunicZDoor, _: Dynamic) {}
}

class en.inter.zdoor.$RunicZDoor extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.zdoor.RunicZDoor.RunicZDoor, x: pr.Level.Level, y: Int, destMap: Int, linkId: level.LevelMap.LevelMap, isArrival: Int, neededRunes: Bool, _: Int) {}
}

class cine.$UseZDoor extends hl.Class {

  static function __constructor__(hero: Dynamic, door: en.Hero.Hero, onComplete: Entity, _: Dynamic) {}
}

class cine.br.$BrArchitectFirstMet extends hl.Class {

  static function __constructor__(npc: Dynamic, hero: en.inter.npc.Architect.Architect, _: en.Hero.Hero) {}
}

class en.inter.npc.$Architect extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.npc.Architect.Architect, r: pr.Level.Level, _: level.Room.Room) {}
}

class cine.br.$BrNpcFirstMet extends hl.Class {

  static function __constructor__(npc: Dynamic, hero: en.inter.npc.BossRushNPC.BossRushNPC, _: en.Hero.Hero) {}
}

class en.inter.npc.$BossRushNPC extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.npc.BossRushNPC.BossRushNPC, r: pr.Level.Level, _: level.Room.Room) {}
}

class cine.br.$BrNpcFirstRun extends hl.Class {

  static function __constructor__(npc: Dynamic, hero: en.inter.npc.BossRushNPC.BossRushNPC, _: en.Hero.Hero) {}
}

class cine.coll.$CollectorTransform extends hl.Class {

  static function __constructor__(endCb: cine.coll.CollectorTransform.CollectorTransform, _: Dynamic) {}
}

class cine.coll.$EndCollectorPostSmash extends hl.Class {

  static function __constructor__(_: cine.coll.EndCollectorPostSmash.EndCollectorPostSmash) {}
}

class en.$CollectorCorpse extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.CollectorCorpse.CollectorCorpse, cx: pr.Level.Level, cy: Int, dir: Int, _: Int) {}
}

class cine.coll.$EndCollectorPostSmashKS extends hl.Class {

  static function __constructor__(_: cine.coll.EndCollectorPostSmashKS.EndCollectorPostSmashKS) {}
}

class cine.coll.$EndCollectorPreSmash extends hl.Class {

  static function __constructor__(collector: Dynamic, onEnd: en.mob.Boss.Boss, _: Dynamic) {}
}

class cine.coll.$CollectorSaying extends hl.Class {

  static function __constructor__(p: cine.coll.SmashCinem.SmashCinem, str: libs.Process.Process, sfxDeck: String, onSfxPlay: libs.RandDeck.RandDeck, _: Dynamic) {}
}

class cine.coll.$SmashCinem extends hl.Class {

  static function __constructor__(hasKingSkin: cine.coll.SmashCinem.SmashCinem, endCb: Bool, _: Dynamic) {}
}

class en.inter.$CMState extends hl.Enum {
}

class en.inter.$CureMachine extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.CureMachine.CureMachine, x: pr.Level.Level, y: Int, _: Int) {}
}

class cine.coll.$MeetCollectorEnd extends hl.Class {

  static function __constructor__(onEnd: cine.coll.MeetCollectorEnd.MeetCollectorEnd, _: Dynamic) {}
}

class cine.dlcp.$AlucardAfterClockTower extends hl.Class {

  static function __constructor__(h: cine.dlcp.AlucardAfterClockTower.AlucardAfterClockTower, npc: en.Hero.Hero, _: en.inter.npc.AlucardNpc.AlucardNpc) {}
}

class cine.dlcp.$AlucardAfterClockTowerWithoutDoor extends hl.Class {

  static function __constructor__(h: cine.dlcp.AlucardAfterClockTowerWithoutDoor.AlucardAfterClockTowerWithoutDoor, npc: en.Hero.Hero, _: en.inter.npc.AlucardNpc.AlucardNpc) {}
}

class cine.dlcp.$AlucardDeath extends hl.Class {

  static function __constructor__(h: cine.dlcp.AlucardDeath.AlucardDeath, npc: en.Hero.Hero, _: en.inter.npc.AlucardNpc.AlucardNpc) {}
}

class cine.dlcp.$AlucardDooku extends hl.Class {

  static function __constructor__(h: cine.dlcp.AlucardDooku.AlucardDooku, npc: en.Hero.Hero, _: en.inter.npc.AlucardNpc.AlucardNpc) {}
}

class cine.dlcp.$AlucardPrison extends hl.Class {

  static function __constructor__(h: cine.dlcp.AlucardPrison.AlucardPrison, npc: en.Hero.Hero, _: en.inter.npc.AlucardNpc.AlucardNpc) {}
}

class cine.dlcp.$BloodFountainTrigger extends hl.Class {

  static function __constructor__(fountain: Dynamic, _: en.inter.BloodFountain.BloodFountain) {}
}

class en.inter.$BloodFountain extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(_level: en.inter.BloodFountain.BloodFountain, _cx: pr.Level.Level, _cy: Int, _: Int) {}
}

class cine.dlcp.$BrokenElevator extends hl.Class {

  static function __constructor__(elevator: Dynamic, _: en.inter.elevator.PurpleElevator.PurpleElevator) {}
}

class en.inter.elevator.$SimpleElevator extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.elevator.SimpleElevator.SimpleElevator, x: pr.Level.Level, y: Int, w: Int, h: Int, initAtTop: Int, _: Bool) {}
}

class en.inter.elevator.$PurpleElevator extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.elevator.PurpleElevator.PurpleElevator, x: pr.Level.Level, y: Int, w: Int, h: Int, initAtTop: Int, _: Bool) {}
}

class cine.dlcp.$DLCPUnlock extends hl.Class {

  static function __constructor__(h: cine.dlcp.DLCPUnlock.DLCPUnlock, _: en.Hero.Hero) {}
}

class en.$PrisonBatCine extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.PrisonBatCine.PrisonBatCine, x: pr.Level.Level, y: Int, dir: Int, big: Int, _: Dynamic) {}
}

class cine.dlcp.$DiscoverPurpleBridge extends hl.Class {

  static function __constructor__(h: Dynamic, heroTargetX: en.Hero.Hero, _: Float) {}
}

class en.inter.$PurpleBridge extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.PurpleBridge.PurpleBridge, x: pr.Level.Level, y: Int, _: Int) {}
}

class en.inter.$BridgeLever extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.BridgeLever.BridgeLever, cx: pr.Level.Level, cy: Int, _: Int) {}
}

class cine.dlcp.$EncounterAlucard extends hl.Class {

  static function __constructor__(h: cine.dlcp.EncounterAlucard.EncounterAlucard, _: en.Hero.Hero) {}
}

class cine.dlcp.$EncounterRichter extends hl.Class {

  static function __constructor__(h: cine.dlcp.EncounterRichter.EncounterRichter, npc: en.Hero.Hero, _: en.inter.npc.RichterNpc.RichterNpc) {}
}

class cine.dlcp.$EnterRichterCastle extends hl.Class {

  static function __constructor__(hero: Dynamic, _: en.Hero.Hero) {}
}

class en.mob.$S_Cat extends hl.Class {
  var heroHasCatAttached: Bool;
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int, parent: Entity, item: tool.InventItem.InventItem): en.mob.S_Cat.S_Cat {}

  static function __constructor__(lvl: en.mob.S_Cat.S_Cat, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, parent: Int, item: Entity, _: tool.InventItem.InventItem) {}
}

class cine.dlcp.$FlyingSwordJealousCat extends hl.Class {

  static function __constructor__(h: cine.dlcp.FlyingSwordJealousCat.FlyingSwordJealousCat, sword: en.Hero.Hero, cat: en.pet.FlyingSword.FlyingSword, _: en.mob.S_Cat.S_Cat) {}
}

class cine.dlcp.$KillDookuBeastCinem extends hl.Class {

  static function __constructor__(_: cine.dlcp.KillDookuBeastCinem.KillDookuBeastCinem) {}
}

class en.inter.npc.$CollectorShanoa extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.npc.CollectorShanoa.CollectorShanoa, r: pr.Level.Level, _: level.Room.Room) {}
}

class cine.dlcp.$MeetCollectorShanoa extends hl.Class {

  static function __constructor__(hero: cine.dlcp.MeetCollectorShanoa.MeetCollectorShanoa, shanoa: en.Hero.Hero, _: en.inter.npc.CollectorShanoa.CollectorShanoa) {}
}

class cine.dlcp.$RichterUpsideDown extends hl.Class {

  static function __constructor__(h: cine.dlcp.RichterUpsideDown.RichterUpsideDown, npc: en.Hero.Hero, _: en.inter.npc.RichterNpc.RichterNpc) {}
}

class cine.kf.$KillKingCinem extends hl.Class {

  static function __constructor__(onStarted: cine.kf.KillKingCinem.KillKingCinem, _: Dynamic) {}
}

class cine.kf.$Revealed extends hl.Class {

  static function __constructor__(_: cine.kf.Revealed.Revealed) {}
}

class cine.kf.$RevealedCinem extends hl.Class {

  static function __constructor__(onStarted: cine.kf.RevealedCinem.RevealedCinem, _: Dynamic) {}
}

class cine.queen.$EndQueenPreSmash extends hl.Class {

  static function __constructor__(_queen: Dynamic, _: en.mob.boss.Queen.Queen) {}
}

class cine.queen.$EnterRoomQueenBoss extends hl.Class {
  var textboxXOffset: Int;

  static function __constructor__(_: cine.queen.EnterRoomQueenBoss.EnterRoomQueenBoss) {}
}

class en.mob.boss.$HeadPosition extends hl.Enum {
}

class cine.queen.$KillQueenCinem extends hl.Class {

  static function __constructor__(_: cine.queen.KillQueenCinem.KillQueenCinem) {}
}

class cine.queen.$QueenDefeated extends hl.Class {

  static function __constructor__(queen: Dynamic, _onEnd: en.mob.boss.Queen.Queen, _: Dynamic) {}
}

class hxd.snd.effect.$Spatialization extends hl.Class {

  static function __constructor__(_: hxd.snd.effect.Spatialization.Spatialization) {}
}

class critter.$Bat extends hl.Class {
  var flySounds: hl.types.ArrayObj<Dynamic>;

  static function __constructor__(c: critter.Bat.Bat, x: pr.Level.Level, y: Int, _: Int) {}
}

class critter.$Crow extends hl.Class {
  var flySounds: hl.types.ArrayObj<Dynamic>;

  static function __constructor__(lvl: critter.Crow.Crow, x: pr.Level.Level, y: Int, _: Int) {}
}

class critter.$Rat extends hl.Class {

  static function __constructor__(lvl: critter.Rat.Rat, x: pr.Level.Level, y: Int, _: Int) {}
}

class dx.$LayoutElement extends hl.Class {

  static function __constructor__(_: Dynamic) {}
}

class dx.$RenderTargetDesc extends hl.Class {

  static function __constructor__(format: dx.Driver.Driver, dimension: Int, _: Dynamic) {}
}

class dx.$RasterizerDesc extends hl.Class {

  static function __constructor__(_: Dynamic) {}
}

class dx.$Texture2dDesc extends hl.Class {

  static function __constructor__(_: Dynamic) {}
}

class dx.$DepthStencilDesc extends hl.Class {

  static function __constructor__(_: Dynamic) {}
}

class dx.$RenderTargetBlendDesc extends hl.Class {

  static function __constructor__(_: Dynamic) {}
}

class dx.$SamplerDesc extends hl.Class {

  static function __constructor__(_: Dynamic) {}
}

class dx.$ShaderResourceViewDesc extends hl.Class {

  static function __constructor__(_: Dynamic) {}
}

class dx.$Event extends hl.Class {

  static function __constructor__(_: Dynamic) {}
}

class dx._GameController.$DInputButton extends hl.Class {

  static function __constructor__(num: Dynamic, mask: Int, axis: Int, _: Int) {}
}

class dx._GameController.$DInputMapping extends hl.Class {
  var DEFAULTS: hl.types.ArrayObj<Dynamic>;

  static function __constructor__(s: Dynamic, _: String) {}

  static function parseDefaults(): Dynamic {}
}

class dx.$GameControllerButton extends hl.Enum {
}

class dx.$Loop extends hl.Class {
  var event: Dynamic;

  static function processEvents(onEvent: Dynamic): Bool {}

  static function eventLoop(e: Dynamic): Bool {}
}

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

class dx.$ResourceBox extends hl.Class {

  static function __constructor__(_: Dynamic) {}
}

class en.$DeltaCell extends hl.Class {
  var __clid: Int;

  static function __constructor__(dx: hxbit.Macros.Macros, dy: Int, e: Int, _: Entity) {}
}

class en.active.$Turret extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(h: en.active.Turret.Turret, cx: en.Hero.Hero, cy: Int, i: Int, _: tool.InventItem.InventItem) {}

  static function create(h: en.Hero.Hero, cx: Int, cy: Int, i: tool.InventItem.InventItem): en.active.Turret.Turret {}
}

class en.active.$Cannon extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(h: en.active.Cannon.Cannon, cx: en.Hero.Hero, cy: Int, i: Int, _: tool.InventItem.InventItem) {}

  static function create(h: en.Hero.Hero, cx: Int, cy: Int, i: tool.InventItem.InventItem): en.active.Cannon.Cannon {}
}

class en.active.$CeilTurret extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(h: en.active.CeilTurret.CeilTurret, cx: en.Hero.Hero, cy: Int, i: Int, _: tool.InventItem.InventItem) {}

  static function create(h: en.Hero.Hero, cx: Int, cy: Int, i: tool.InventItem.InventItem): en.active.CeilTurret.CeilTurret {}
}

class en.active.$Crusher extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function create(h: en.Hero.Hero, cx: Int, cy: Int, i: tool.InventItem.InventItem): en.active.Crusher.Crusher {}

  static function __constructor__(h: en.active.Crusher.Crusher, cx: en.Hero.Hero, cy: Int, i: Int, _: tool.InventItem.InventItem) {}
}

class en.active.$FireTurret extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(h: en.active.FireTurret.FireTurret, cx: en.Hero.Hero, cy: Int, i: Int, _: tool.InventItem.InventItem) {}

  static function create(h: en.Hero.Hero, cx: Int, cy: Int, i: tool.InventItem.InventItem): en.active.FireTurret.FireTurret {}
}

class en.active.$GroundSaw extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function create(h: en.Hero.Hero, cx: Int, cy: Int, i: tool.InventItem.InventItem): en.active.GroundSaw.GroundSaw {}

  static function __constructor__(h: en.active.GroundSaw.GroundSaw, cx: en.Hero.Hero, cy: Int, i: Int, _: tool.InventItem.InventItem) {}
}

class en.active.$HeavyTurret extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(h: en.active.HeavyTurret.HeavyTurret, cx: en.Hero.Hero, cy: Int, i: Int, _: tool.InventItem.InventItem) {}

  static function create(h: en.Hero.Hero, cx: Int, cy: Int, i: tool.InventItem.InventItem): en.active.HeavyTurret.HeavyTurret {}
}

class en.active.$HorizontalTurret extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function create(h: en.Hero.Hero, cx: Int, cy: Int, i: tool.InventItem.InventItem): en.active.HorizontalTurret.HorizontalTurret {}

  static function __constructor__(h: en.active.HorizontalTurret.HorizontalTurret, cx: en.Hero.Hero, cy: Int, i: Int, _: tool.InventItem.InventItem) {}
}

class en.active.$RootTrap extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(h: en.active.RootTrap.RootTrap, cx: en.Hero.Hero, cy: Int, i: Int, _: tool.InventItem.InventItem) {}

  static function create(h: en.Hero.Hero, cx: Int, cy: Int, i: tool.InventItem.InventItem): en.active.RootTrap.RootTrap {}
}

class en.active.$StandardTurret extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function create(h: en.Hero.Hero, cx: Int, cy: Int, i: tool.InventItem.InventItem): en.active.StandardTurret.StandardTurret {}

  static function __constructor__(h: en.active.StandardTurret.StandardTurret, cx: en.Hero.Hero, cy: Int, i: Int, _: tool.InventItem.InventItem) {}
}

class en.active.$TeslaCoil extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function create(h: en.Hero.Hero, cx: Int, cy: Int, i: tool.InventItem.InventItem): en.active.TeslaCoil.TeslaCoil {}

  static function __constructor__(h: en.active.TeslaCoil.TeslaCoil, cx: en.Hero.Hero, cy: Int, i: Int, _: tool.InventItem.InventItem) {}
}

class en.$AnathemaProjectile extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(from: en.AnathemaProjectile.AnathemaProjectile, w: en.Hero.Hero, angle: tool.Weapon.Weapon, _: Float) {}
}

class libs.data.$SoundType extends hl.Enum {
}

class en.$BarrelSpawner extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.BarrelSpawner.BarrelSpawner, x: pr.Level.Level, y: Int, dir: Int, cooldown: Int, lifeSpan: Float, delay: Dynamic, _: Dynamic) {}
}

class en.inter.$ExplosiveBarrel extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.ExplosiveBarrel.ExplosiveBarrel, x: pr.Level.Level, y: Int, activatedByHero: Int, lessBright: Dynamic, _: Dynamic) {}
}

class en.$CaltropBase extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(hero: en.CaltropBase.CaltropBase, cx: en.Hero.Hero, cy: Int, dmg: Int, thawDur: Dynamic, thawVal: Float, _: Int) {}
}

class en.$Caltrop extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(hero: tool.EntityHelper.EntityHelper, cx: en.Hero.Hero, cy: Int, dmg: Int, thawDur: Dynamic, thawVal: Float, _: Int) {}
}

class en.$CaltropRetiarus extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(hero: tool.EntityHelper.EntityHelper, cx: en.Hero.Hero, cy: Int, dmg: Int, thawDur: Dynamic, thawVal: Float, _: Int) {}
}

class en.$CrossFake extends hl.Class {

  static function __constructor__(_: en.CrossEntity.CrossEntity) {}
}

class tool.weap.$Cross extends hl.Class {

  static function __constructor__(owner: tool.weap.Cross.Cross, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class en.$CrossEntity extends hl.Class {
  var NB_ONION: Int;
  var DELAY_COUNTER: Int;
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(from: en.CrossEntity.CrossEntity, w: Entity, item: tool.weap.Cross.Cross, shootX: tool.InventItem.InventItem, shootY: Float, shootDir: Float, _: Int) {}
}

class en.$CrowManager extends hl.Class {
  var xSpawnPadding: Int;
  var ySpawnPadding: Int;
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.CrowManager.CrowManager, cx: pr.Level.Level, cy: Int, hero: Int, _: en.Hero.Hero) {}
}

class en.mob.$FlyingCrow extends hl.Class {
  var flyingMagnitude: Float;
  var flyingSpeedFactor: Float;
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function create(level: pr.Level.Level, cx: Int, cy: Int, dmgTier: Int, lifeTier: Int, dx: Float, hero: en.Hero.Hero, crowManager: en.CrowManager.CrowManager): en.mob.FlyingCrow.FlyingCrow {}

  static function __constructor__(level: en.mob.FlyingCrow.FlyingCrow, cx: pr.Level.Level, cy: Int, dmgTier: Int, lifeTier: Int, dx: Int, hero: Float, crowManager: en.Hero.Hero, _: en.CrowManager.CrowManager) {}
}

class en.$Deco extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.Deco.Deco, x: pr.Level.Level, y: Int, _: Int) {}
}

class en.$DookuGroundPillar extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(dooku: en.DookuGroundPillar.DookuGroundPillar, skillName: en.mob.boss.Dooku.Dooku, cx: String, cy: Int, height: Int, radius: Float, delay: Float, _: Float) {}
}

class shader.$Reflected extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(reflectY: hxsl.Macros.Macros, _: Float) {}
}

class en.$FireDeco extends hl.Class {

  static function __constructor__(lDisp: en.FireDeco.FireDeco, m: level.LevelDisp.LevelDisp, casePosX: hxbit.Macros.Macros, casePosY: Int, xr: Int, yr: Float, setFlags: Float, abortFlags: Dynamic, onBounds: Dynamic, _templateFlip: Dynamic, dir: Dynamic, ratio: Dynamic, reload: Dynamic, _: Dynamic) {}
}

class en.$FirePillar extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(dooku: en.FirePillar.FirePillar, skillName: en.mob.boss.DookuBeast.DookuBeast, cx: String, cy: Int, pillarWid: Int, pillarHei: Float, delay: Float, dookuPf: Float, _: en.inter.DookuBreakableFloor.DookuBreakableFloor) {}
}

class en.$FirePillarHorizontal extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(dooku: en.FirePillarHorizontal.FirePillarHorizontal, skillName: en.mob.boss.DookuBeast.DookuBeast, cx: String, cy: Int, pillarWid: Int, pillarHei: Float, delay: Float, dookuPf: Float, _: en.inter.DookuBreakableFloor.DookuBreakableFloor) {}
}

class en.$GodRay extends hl.Class {

  static function __constructor__(lDisp: en.GodRay.GodRay, m: level.LevelDisp.LevelDisp, casePosX: hxbit.Macros.Macros, casePosY: Int, xr: Int, yr: Float, setFlags: Float, abortFlags: Dynamic, onBounds: Dynamic, _templateFlip: Dynamic, dir: Dynamic, ratio: Dynamic, reload: Dynamic, _: Dynamic) {}
}

class en.mob.$S_HeroChicken extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.S_HeroChicken.S_HeroChicken {}

  static function __constructor__(lvl: en.mob.S_HeroChicken.S_HeroChicken, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}
}

class en.gr.$RepeledGrenade extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(h: en.gr.RepeledGrenade.RepeledGrenade, g: en.Hero.Hero, i: en.Grenade.Grenade, tier: tool.InventItem.InventItem, _: Int) {}
}

class en.$GroundPart extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.GroundPart.GroundPart, cx: pr.Level.Level, cy: Int, _source: Int, fastDestroy: Entity, _isWood: Dynamic, _: Dynamic) {}
}

class en.$GuacameleeChicken extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.GuacameleeChicken.GuacameleeChicken, x: pr.Level.Level, y: Int, dir: Int, hasItem: Int, _: Dynamic) {}
}

class en.hero.$Beheaded extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function create(game: pr.Game.Game): en.hero.Beheaded.Beheaded {}

  static function __constructor__(game: en.hero.Beheaded.Beheaded, _: pr.Game.Game) {}
}

class tool.atk.atkSources.$HeroAttackSource extends hl.Class {

  static function __constructor__(parent: tool.atk.atkSources.HeroAttackSource.HeroAttackSource, _: en.Hero.Hero) {}
}

class tool.atk.atkTargets.$HeroAttackTarget extends hl.Class {

  static function __constructor__(parent: tool.atk.atkTargets.HeroAttackTarget.HeroAttackTarget, _: en.Hero.Hero) {}
}

class en.tpet.$CaptainChicken extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function getCurrent(): en.tpet.CaptainChicken.CaptainChicken {}

  static function __constructor__(lvl: en.tpet.CaptainChicken.CaptainChicken, p: pr.Level.Level, u: Entity, dname: String, _: String) {}
}

class en.mob.$BonusAttackType extends hl.Enum {
}

class en.mob.$ShopMimic extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int, merchantType: Dynamic, bonusAttack: Dynamic, itemToEat: en.inter.ItemDrop.ItemDrop): en.mob.ShopMimic.ShopMimic {}

  static function __constructor__(lvl: en.mob.ShopMimic.ShopMimic, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, merchantType: Int, bonusAttack: Dynamic, itemToEat: Dynamic, _: en.inter.ItemDrop.ItemDrop) {}
}

class en.$ShopMimicManager extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.ShopMimicManager.ShopMimicManager, cx: pr.Level.Level, cy: Int, hero: Int, type: en.Hero.Hero, _: Dynamic) {}
}

class en.inter.$LegendaryAltar extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.LegendaryAltar.LegendaryAltar, x: pr.Level.Level, y: Int, i: Int, _: tool.InventItem.InventItem) {}
}

class tool.vote.$Praise extends hl.Class {
  var __clid: Int;

  static function __constructor__(reason: tool.vote.Praise.Praise, _: String) {}
}

class en.inter.$TimedItem extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.TimedItem.TimedItem, x: pr.Level.Level, y: Int, i: Int, sec: tool.InventItem.InventItem, _: Float) {}
}

class ui.$ReplaceSingleItem extends hl.Class {
  var tArrow: Float;

  static function __constructor__(source: ui.ReplaceSingleItem.ReplaceSingleItem, newItem: Entity, oldItem: tool.InventItem.InventItem, cb: tool.InventItem.InventItem, isBackpack: Dynamic, _: Dynamic) {}
}

class ui.$ReplaceItemWithDual extends hl.Class {
  var tArrow: Float;

  static function __constructor__(source: ui.ReplaceItemWithDual.ReplaceItemWithDual, firstItem: Entity, secondItem: tool.InventItem.InventItem, cb: tool.InventItem.InventItem, _: Dynamic) {}
}

class ui.$ReplaceItem extends hl.Class {
  var tArrow: Float;

  static function __constructor__(source: ui.ReplaceItem.ReplaceItem, item: Entity, cb: tool.InventItem.InventItem, _: Dynamic) {}
}

class en.inter.door.$BankNpcDoor extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.door.BankNpcDoor.BankNpcDoor, cx: pr.Level.Level, cy: Int, isMain: Int, _: Bool) {}
}

class en.inter.door.$LockedDoor extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.door.LockedDoor.LockedDoor, cx: pr.Level.Level, cy: Int, key: Int, customId: String, _: String) {}
}

class en.inter.door.$CardLockedDoor extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.door.CardLockedDoor.CardLockedDoor, cx: pr.Level.Level, cy: Int, key: Int, customId: String, _: String) {}
}

class ui.$TierInfo extends hl.Class {

  static function __constructor__(parent: ui.TierSelect.TierSelect, hero: h2d.Flow.Flow, wid: en.Hero.Hero, hei: Int, ii: Int, mainTier: tool.InventItem.InventItem, _: String) {}
}

class ui.$TierSelect extends hl.Class {

  static function __constructor__(hero: ui.TierSelect.TierSelect, sourceEnt: en.Hero.Hero, i: Entity, _: tool.InventItem.InventItem) {}
}

class tool.$ItemPool extends hl.Class {

  static function __constructor__(a: tool.ItemPool.ItemPool, rseed: hl.types.ArrayObj<Dynamic>, _: libs.Rand.Rand) {}
}

class level.$LootGen extends hl.Class {
  var LAST_LOG: hl.types.ArrayObj<Dynamic>;
  var trueFoodKinds: hl.types.ArrayObj<Dynamic>;

  static function __constructor__(user: level.LootGen.LootGen, maps: User, seed: hl.types.ArrayObj<Dynamic>, tierDistrib: Int, hero: tool.TierDistribution.TierDistribution, _hasExplorationBonusIncentive: en.Hero.Hero, forceNoGenerate: Dynamic, _: Dynamic) {}

  static function isDualWeapon(item: Dynamic): Bool {}

  static function getLargeHealingKind(): String {}

  static function getSmallHealingKind(): String {}
}

class pow.$CellBonus extends hl.Class {
  var __clid: Int;

  static function __constructor__(o: pow.CellBonus.CellBonus, i: Entity, _: tool.InventItem.InventItem) {}
}

class tool.vote.$ChooseScroll extends hl.Class {
  var __clid: Int;

  static function __constructor__(brut: tool.vote.ChooseScroll.ChooseScroll, tact: Bool, surv: Bool, _: Bool) {}
}

class ui.$RewardPopup extends hl.Class {

  static function __constructor__(item: ui.RewardPopup.RewardPopup, onValidate: Dynamic, isMetaItem: Dynamic, _: Dynamic) {}
}

class en.inter.$VineLadder extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.VineLadder.VineLadder, x: pr.Level.Level, y: Int, goUp: Int, _: Bool) {}
}

class en.inter.npc.$SewerCreature extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.npc.SewerCreature.SewerCreature, r: pr.Level.Level, _: level.Room.Room) {}
}

class en.inter.$BreakableGround extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.BreakableGround.BreakableGround, x: pr.Level.Level, y: Int, w: Int, h: Int, _: Int) {}
}

class en.loot.$GenericCell extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, hasLight: Dynamic, scale: Dynamic, colorOverride: Dynamic): en.loot.GenericCell.GenericCell {}

  static function __constructor__(lvl: en.loot.GenericCell.GenericCell, x: pr.Level.Level, y: Int, hasLight: Int, scale: Dynamic, colorOverride: Dynamic, _: Dynamic) {}
}

class tool.vote.$FallTaunt extends hl.Class {
  var __clid: Int;

  static function __constructor__(_: tool.vote.FallTaunt.FallTaunt) {}
}

class tool.mod.$EventObject extends hl.Class {

  static function __constructor__(_callback: Dynamic, _id: Dynamic, _: Int) {}
}

class tool.mod.$Event extends hl.Class {
  var uniqueID: Int;

  static function __constructor__(_: tool.mod.Event.Event) {}
}

class pr.$ModEventManager extends hl.Class {
  var instance: pr.ModEventManager.ModEventManager;
  var p_Instance: pr.ModEventManager.ModEventManager;

  static function get_instance(): pr.ModEventManager.ModEventManager {}

  static function __constructor__(_: pr.ModEventManager.ModEventManager) {}
}

class level.disp.$InsectType extends hl.Enum {
}

class level.disp.$SwampHeart extends hl.Class {

  static function __constructor__(p: level.disp.SwampHeart.SwampHeart, map: pr.Level.Level, _: level.LevelMap.LevelMap) {}
}

class en.loot.$Blueprint extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.loot.Blueprint.Blueprint, x: pr.Level.Level, y: Int, k: Int, _: String) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, k: String): en.loot.Blueprint.Blueprint {}
}

class tool.atk.atkSources.$TrapAttackSource extends hl.Class {

  static function __constructor__(parent: tool.atk.atkSources.TrapAttackSource.TrapAttackSource, _: en.LevelTrap.LevelTrap) {}
}

class en.loot.$GoldOre extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.loot.GoldOre.GoldOre, x: pr.Level.Level, y: Int, val: Int, combo: Dynamic, _: Dynamic) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, val: Dynamic, combo: Dynamic): en.loot.GoldOre.GoldOre {}
}

class en.loot.$Gem extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, val: Int, combo: Dynamic): en.loot.Gem.Gem {}

  static function __constructor__(lvl: en.loot.Gem.Gem, x: pr.Level.Level, y: Int, val: Int, combo: Int, _: Dynamic) {}
}

class en.loot.$HealDrop extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, healPct: Float): en.loot.HealDrop.HealDrop {}

  static function __constructor__(lvl: en.loot.HealDrop.HealDrop, x: pr.Level.Level, y: Int, healPct: Int, _: Float) {}
}

class en.loot.$Heart extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.loot.Heart.Heart, x: pr.Level.Level, y: Int, big: Int, _: Dynamic) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, big: Dynamic): en.loot.Heart.Heart {}
}

class en.mob.$VacuumState extends hl.Enum {
}

class en.mob.$U28_VacuumCleaner extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.U28_VacuumCleaner.U28_VacuumCleaner {}

  static function preloadGfx(): libs.heaps.slib.SpriteLib.SpriteLib {}

  static function __constructor__(lvl: en.mob.U28_VacuumCleaner.U28_VacuumCleaner, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}
}

class en.$MIChallengeRoom extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.MIChallengeRoom.MIChallengeRoom, cx: pr.Level.Level, cy: Int, hero: Int, _: en.Hero.Hero) {}
}

class en.mob.$AggressiveZombie extends hl.Class {
  var METAL_LEG_HIT_FRAME: Int;
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.mob.AggressiveZombie.AggressiveZombie, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.AggressiveZombie.AggressiveZombie {}
}

class en.bu.$AnchorAmmo extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.bu.AnchorAmmo.AnchorAmmo, x: pr.Level.Level, y: Int, from: Int, innerColor: Entity, outerColor: Int, _: Int) {}
}

class en.bu.$Anchor extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(from: en.bu.Anchor.Anchor, atk: Entity, spd: tool.atk.AttackData.AttackData, cxTarget: Float, cyTarget: Int, innerColor: Int, outerColor: Int, customSfxName: Int, _: String) {}
}

class en.mob.$AnchorGuy extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.mob.AnchorGuy.AnchorGuy, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.AnchorGuy.AnchorGuy {}
}

class en.mob.$Arbiter extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.mob.Arbiter.Arbiter, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.Arbiter.Arbiter {}
}

class en.mob.$Archer extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.Archer.Archer {}

  static function __constructor__(lvl: en.mob.Archer.Archer, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}
}

class en.inter.zdoor.$TumulusAntichamberZDoor extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.zdoor.TumulusAntichamberZDoor.TumulusAntichamberZDoor, x: pr.Level.Level, y: Int, destMap: Int, linkId: level.LevelMap.LevelMap, isArrival: Int, type: Bool, nbOfDefenders: Dynamic, _: Int) {}
}

class en.mob.$AxeStatue extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.AxeStatue.AxeStatue {}

  static function __constructor__(lvl: en.mob.AxeStatue.AxeStatue, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}
}

class en.bu.$MobThrowingAxe extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(from: en.bu.MobThrowingAxe.MobThrowingAxe, atk: en.Mob.Mob, throwDir: tool.atk.AttackData.AttackData, dCase: Int, _: Float) {}
}

class en.mob.$AxeThrower extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.AxeThrower.AxeThrower {}

  static function __constructor__(lvl: en.mob.AxeThrower.AxeThrower, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}
}

class en.mob.$BackShield extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.BackShield.BackShield {}

  static function __constructor__(lvl: en.mob.BackShield.BackShield, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}
}

class en.mob.$Bat extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.mob.Bat.Bat, x: pr.Level.Level, y: Int, kind: Int, dmgTier: String, lifeTier: Int, _: Int) {}
}

class en.mob.$BatDasher extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.mob.BatDasher.BatDasher, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.BatDasher.BatDasher {}
}

class en.mob.$BatDasherPurple extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.BatDasherPurple.BatDasherPurple {}

  static function __constructor__(lvl: en.mob.BatDasherPurple.BatDasherPurple, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}
}

class en.mob.$BatKamikazeTemplate extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.mob.BatKamikazeTemplate.BatKamikazeTemplate, x: pr.Level.Level, y: Int, kind: Int, dmgTier: String, lifeTier: Int, _: Int) {}

  static function explode(source: Entity, inf: Dynamic) {}
}

class en.mob.$BatKamikaze extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function explode(source: Entity, inf: Dynamic) {}

  static function __constructor__(lvl: en.mob.BatKamikaze.BatKamikaze, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.BatKamikaze.BatKamikaze {}
}

class en.mob.boss.$BeholderTtcl extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.boss.BeholderTtcl.BeholderTtcl {}

  static function __constructor__(lvl: en.mob.boss.BeholderTtcl.BeholderTtcl, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}
}

class en.mob.$Blobby extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.mob.Blobby.Blobby, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.Blobby.Blobby {}
}

class en.mob.$Blowgunner extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.mob.Blowgunner.Blowgunner, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.Blowgunner.Blowgunner {}
}

class en.mob.$BonePillar extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.mob.BonePillar.BonePillar, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.BonePillar.BonePillar {}
}

class en.mob.$BoneThrower extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.mob.BoneThrower.BoneThrower, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.BoneThrower.BoneThrower {}
}

class en.mob.$BootlegBase extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.mob.BootlegRandom.BootlegRandom, x: pr.Level.Level, y: Int, k: Int, dmgTier: String, lifeTier: Int, revealImmediatly: Int, _: Bool) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, k: String, dmgTier: Int, lifeTier: Int, revealImmediatly: Bool): en.mob.BootlegRandom.BootlegRandom {}
}

class en.mob.$Necromant extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.mob.Necromant.Necromant, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.Necromant.Necromant {}
}

class en.$SmallSoul extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.SmallSoul.SmallSoul, x: pr.Level.Level, y: Int, active: Int, _: Dynamic) {}
}

class en.mob.$BootlegBowman extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.mob.BootlegBowman.BootlegBowman, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, reveal: Int, _: Bool) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int, reveal: Bool): en.mob.BootlegBowman.BootlegBowman {}
}

class en.mob.$WeakHomunculusHead extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.mob.WeakHomunculusHead.WeakHomunculusHead, x: pr.Level.Level, y: Int, body: Int, skillInf: en.mob.BootlegHomunculus.BootlegHomunculus, attachedToBody: Dynamic, _: Bool) {}
}

class en.mob.$BootlegHomunculus extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.mob.BootlegHomunculus.BootlegHomunculus, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, reveal: Int, _: Bool) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int, reveal: Bool): en.mob.BootlegHomunculus.BootlegHomunculus {}
}

class en.mob.$BootlegShovelman extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.mob.BootlegShovelman.BootlegShovelman, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, reveal: Int, _: Bool) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int, reveal: Bool): en.mob.BootlegShovelman.BootlegShovelman {}
}

class en.mob.$BootlegSwordsman extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.mob.BootlegSwordsman.BootlegSwordsman, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, reveal: Int, _: Bool) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int, reveal: Bool): en.mob.BootlegSwordsman.BootlegSwordsman {}
}

class en.mob.$Buer extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.Buer.Buer {}

  static function __constructor__(lvl: en.mob.Buer.Buer, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}
}

class en.mob.$Bull extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.mob.Bull.Bull, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.Bull.Bull {}
}

class en.mob.$ClusterGrenader extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.ClusterGrenader.ClusterGrenader {}

  static function __constructor__(lvl: en.mob.ClusterGrenader.ClusterGrenader, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}
}

class en.mob.$Comboter extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.mob.Comboter.Comboter, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.Comboter.Comboter {}
}

class en.mob.$CrossbowMan extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.mob.CrossbowMan.CrossbowMan, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.CrossbowMan.CrossbowMan {}
}

class en.mob.$Curser extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.mob.Curser.Curser, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.Curser.Curser {}
}

class en.mob.$DeathMage extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.mob.DeathMage.DeathMage, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.DeathMage.DeathMage {}
}

class en.mob.$Defender extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.mob.Defender.Defender, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.Defender.Defender {}
}

class en.mob.$Demon extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.mob.Demon.Demon, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.Demon.Demon {}
}

class en.mob.$DoomBringer extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.mob.DoomBringer.DoomBringer, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.DoomBringer.DoomBringer {}
}

class en.mob.$Duelist extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.Duelist.Duelist {}

  static function __constructor__(lvl: en.mob.Duelist.Duelist, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}
}

class en.mob.$Earthquaker extends hl.Class {
  var FOOT_GROUND_F0: Int;
  var FOOT_GROUND_F1: Int;
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.Earthquaker.Earthquaker {}

  static function __constructor__(lvl: en.mob.Earthquaker.Earthquaker, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}
}

class en.mob.$Enforcer extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.mob.Enforcer.Enforcer, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.Enforcer.Enforcer {}
}

class en.mob.$FatZombie extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.FatZombie.FatZombie {}

  static function __constructor__(lvl: en.mob.FatZombie.FatZombie, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}
}

class en.mob.$S_ZombieFly extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.S_ZombieFly.S_ZombieFly {}

  static function __constructor__(lvl: en.mob.S_ZombieFly.S_ZombieFly, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}

  static function preloadGfx(): libs.heaps.slib.SpriteLib.SpriteLib {}
}

class en.mob.$FlyZombie extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.mob.FlyZombie.FlyZombie, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.FlyZombie.FlyZombie {}
}

class en.mob.$FlyingShooter extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.mob.FlyingShooter.FlyingShooter, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.FlyingShooter.FlyingShooter {}
}

class en.mob.$Fogger extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.mob.Fogger.Fogger, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.Fogger.Fogger {}
}

class en.mob.$Fugitive extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.Fugitive.Fugitive {}

  static function __constructor__(lvl: en.mob.Fugitive.Fugitive, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}
}

class en.mob.$GoldenBatKamikaze extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.GoldenBatKamikaze.GoldenBatKamikaze {}

  static function __constructor__(lvl: en.mob.GoldenBatKamikaze.GoldenBatKamikaze, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}
}

class en.mob.$Golem extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.Golem.Golem {}

  static function __constructor__(lvl: en.mob.Golem.Golem, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}
}

class en.mob.$Grenader extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.mob.Grenader.Grenader, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.Grenader.Grenader {}
}

class en.mob.$Hammer extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.mob.Hammer.Hammer, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.Hammer.Hammer {}
}

class en.mob.$Harpy extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.Harpy.Harpy {}

  static function __constructor__(lvl: en.mob.Harpy.Harpy, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}
}

class en.mob.$HauntedArmor extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int, canWakeUp: Bool): en.mob.HauntedArmor.HauntedArmor {}

  static function __constructor__(lvl: en.mob.HauntedArmor.HauntedArmor, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, canWakeUp: Int, _: Bool) {}
}

class en.mob.$Hooker extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.Hooker.Hooker {}

  static function __constructor__(lvl: en.mob.Hooker.Hooker, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}
}

class en.mob.$Hurler extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.Hurler.Hurler {}

  static function __constructor__(lvl: en.mob.Hurler.Hurler, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}
}

class en.mob.$Imp extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.mob.Imp.Imp, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.Imp.Imp {}
}

class en.bu.$Javelin extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(from: en.bu.Javelin.Javelin, atk: Entity, spd: tool.atk.AttackData.AttackData, cxTarget: Float, cyTarget: Int, innerColor: Int, outerColor: Int, customSfxName: Int, _: String) {}
}

class en.bu.$JavelinAmmo extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.bu.JavelinAmmo.JavelinAmmo, x: pr.Level.Level, y: Int, from: Int, innerColor: Entity, outerColor: Int, _: Int) {}
}

class en.mob.$JavelinSnake extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.mob.JavelinSnake.JavelinSnake, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.JavelinSnake.JavelinSnake {}
}

class en.mob.$KingsFinger extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.mob.KingsFinger.KingsFinger, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.KingsFinger.KingsFinger {}
}

class en.mob.$KunaiMaster extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.KunaiMaster.KunaiMaster {}

  static function __constructor__(lvl: en.mob.KunaiMaster.KunaiMaster, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}
}

class en.mob.$Lancer extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.mob.Lancer.Lancer, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.Lancer.Lancer {}
}

class en.mob.$LancerPurple extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.LancerPurple.LancerPurple {}

  static function __constructor__(lvl: en.mob.LancerPurple.LancerPurple, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}
}

class en.mob.$LeapingDuelyst extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.mob.LeapingDuelyst.LeapingDuelyst, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.LeapingDuelyst.LeapingDuelyst {}
}

class en.mob.$Librarian extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.mob.Librarian.Librarian, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.Librarian.Librarian {}
}

class en.mob.boss.mamaTick.$TickArm extends hl.Class {
  var _atks: hl.types.ArrayObj<Dynamic>;
  var __clid: Int;

  static function __constructor__(mama: en.mob.boss.mamaTick.TickArm.TickArm, rx: en.mob.boss.MamaTick.MamaTick, ry: Float, isBack: Float, _: Dynamic) {}
}

class en.mob.boss.mamaTick.$TickWall extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.mob.boss.mamaTick.TickWall.TickWall, x: pr.Level.Level, y: Int, startClosed: Int, _: Bool) {}
}

class en.mob.boss.mamaTick.$TickEye extends hl.Class {

  static function __constructor__(tick: en.mob.boss.mamaTick.TickEye.TickEye, spriteBatch: en.mob.boss.MamaTick.MamaTick, slib: h2d.SpriteBatch.SpriteBatch, eyeSize: libs.heaps.slib.SpriteLib.SpriteLib, irisSize: Int, x: Int, y: Float, _: Float) {}
}

class en.mob.boss.$MamaTick extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.mob.boss.MamaTick.MamaTick, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.boss.MamaTick.MamaTick {}
}

class en.inter.npc.$Maria extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.npc.Maria.Maria, r: pr.Level.Level, _: level.Room.Room) {}
}

class en.mob.$MariaCat extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.mob.MariaCat.MariaCat, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.MariaCat.MariaCat {}
}

class en.mob.$Merman extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.Merman.Merman {}

  static function __constructor__(lvl: en.mob.Merman.Merman, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}
}

class en.mob.$Mimic extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.mob.Mimic.Mimic, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.Mimic.Mimic {}
}

class en.mob.$Rampager extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.Rampager.Rampager {}

  static function __constructor__(lvl: en.mob.Rampager.Rampager, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}
}

class en.mob.$Werewolf extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.mob.Werewolf.Werewolf, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, mini: Int, _: Bool) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int, mini: Bool): en.mob.Werewolf.Werewolf {}
}

class en.mob.$Minimoth extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.mob.Minimoth.Minimoth, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.Minimoth.Minimoth {}
}

class en.mob.$Morpher extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.mob.Morpher.Morpher, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.Morpher.Morpher {}
}

class en.mob.$Ninja extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.Ninja.Ninja {}

  static function __constructor__(lvl: en.mob.Ninja.Ninja, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}
}

class en.mob.$Scarecrow extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.Scarecrow.Scarecrow {}

  static function __constructor__(lvl: en.mob.Scarecrow.Scarecrow, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}
}

class en.bu.$Flail extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(owner: en.bu.Flail.Flail, _: en.mob.OrbLauncher.OrbLauncher) {}
}

class en.mob.$OrbLauncher extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.mob.OrbLauncher.OrbLauncher, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.OrbLauncher.OrbLauncher {}
}

class en.mob.$PirateChief extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.PirateChief.PirateChief {}

  static function __constructor__(lvl: en.mob.PirateChief.PirateChief, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}
}

class en.mob.$Rat extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.Rat.Rat {}

  static function __constructor__(lvl: en.mob.Rat.Rat, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}
}

class en.mob.$Runner extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.Runner.Runner {}

  static function __constructor__(lvl: en.mob.Runner.Runner, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}
}

class en.mob.$S_Fly extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.S_Fly.S_Fly {}

  static function preloadGfx(): libs.heaps.slib.SpriteLib.SpriteLib {}

  static function __constructor__(lvl: en.mob.S_Fly.S_Fly, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}
}

class en.mob.$S_HeroWorm extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.S_HeroWorm.S_HeroWorm {}

  static function __constructor__(lvl: en.mob.S_HeroWorm.S_HeroWorm, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}
}

class en.mob.$S_Worm extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, kind: String, dmgTier: Int, lifeTier: Int): en.mob.S_Worm.S_Worm {}

  static function __constructor__(lvl: en.mob.S_Worm.S_Worm, x: pr.Level.Level, y: Int, kind: Int, dmgTier: String, lifeTier: Int, _: Int) {}
}

class en.mob.$S_WallEggWorm extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.S_WallEggWorm.S_WallEggWorm {}

  static function __constructor__(lvl: en.mob.S_WallEggWorm.S_WallEggWorm, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}
}

class en.mob.$Samurai extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.Samurai.Samurai {}

  static function __constructor__(lvl: en.mob.Samurai.Samurai, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}
}

class en.mob.$Scorpio extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.mob.Scorpio.Scorpio, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.Scorpio.Scorpio {}
}

class en.mob.$SewerTtcl extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.mob.SewerTtcl.SewerTtcl, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}

  static function canSpawnAt(level: pr.Level.Level, cx: Int, cy: Int): tool.CPoint.CPoint {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.SewerTtcl.SewerTtcl {}
}

class en.mob.$Shield extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.Shield.Shield {}

  static function __constructor__(lvl: en.mob.Shield.Shield, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}
}

class en.mob.$Shielder extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.mob.Shielder.Shielder, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.Shielder.Shielder {}
}

class en.mob.$Shocker extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.Shocker.Shocker {}

  static function __constructor__(lvl: en.mob.Shocker.Shocker, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}
}

class en.mob.$Skull extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.Skull.Skull {}

  static function __constructor__(lvl: en.mob.Skull.Skull, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}
}

class en.mob.$SoreLooser extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.mob.SoreLooser.SoreLooser, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.SoreLooser.SoreLooser {}
}

class en.mob.$Spawner extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.mob.Spawner.Spawner, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.Spawner.Spawner {}
}

class en.mob.$Spawnling extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.mob.Spawnling.Spawnling, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.Spawnling.Spawnling {}

  static function preloadGfx(): libs.heaps.slib.SpriteLib.SpriteLib {}
}

class en.mob.$SpikedSatyr extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.mob.SpikedSatyr.SpikedSatyr, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.SpikedSatyr.SpikedSatyr {}
}

class en.mob.$Spiker extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.Spiker.Spiker {}

  static function __constructor__(lvl: en.mob.Spiker.Spiker, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}
}

class en.mob.$Spinner extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.Spinner.Spinner {}

  static function __constructor__(lvl: en.mob.Spinner.Spinner, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}
}

class en.mob.$StompSkeleton extends hl.Class {
  var N_CONSECUTIVE_STOMPS: Int;
  var STOMP_LEN: Float;
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.mob.StompSkeleton.StompSkeleton, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.StompSkeleton.StompSkeleton {}
}

class en.mob.$Stomper extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.Stomper.Stomper {}

  static function __constructor__(lvl: en.mob.Stomper.Stomper, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}
}

class en.inter.$PileOfGold extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.PileOfGold.PileOfGold, x: pr.Level.Level, y: Int, _: Int) {}
}

class en.mob.$U28_Steal extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.mob.U28_Steal.U28_Steal, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.U28_Steal.U28_Steal {}
}

class en.mob.$Worm extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.mob.Worm.Worm, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.Worm.Worm {}
}

class en.mob.$WormZombie extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.mob.WormZombie.WormZombie, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.WormZombie.WormZombie {}
}

class en.mob.$Zombie extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.mob.Zombie.Zombie, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, _: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.Zombie.Zombie {}

  static function preloadGfx(): libs.heaps.slib.SpriteLib.SpriteLib {}
}

class tool.skill.mobSkill.$Melee extends hl.Class {

  static function __constructor__(id: tool.skill.mobSkill.Melee.Melee, from: String, _: en.Mob.Mob) {}
}

class tool.mv.$MvWalk extends hl.Class {
  var tmpPath: tool.Path.Path;
  var __clid: Int;

  static function __constructor__(entity: tool.mv.MvWalk.MvWalk, _: Entity) {}
}

class tool.mv.$MobWalk extends hl.Class {
  var __clid: Int;

  static function __constructor__(mob: tool.mv.MobWalk.MobWalk, _: en.Mob.Mob) {}
}

class tool.mv.$MobWalkBounce extends hl.Class {
  var __clid: Int;

  static function __constructor__(mob: tool.mv.MobWalkBounce.MobWalkBounce, _: en.Mob.Mob) {}
}

class tool.atk.atkSources.$MobAttackSource extends hl.Class {

  static function __constructor__(parent: tool.atk.atkSources.MobAttackSource.MobAttackSource, _: en.Mob.Mob) {}
}

class tool.atk.atkTargets.$MobAttackTarget extends hl.Class {

  static function __constructor__(parent: tool.atk.atkTargets.MobAttackTarget.MobAttackTarget, _: en.Mob.Mob) {}
}

class shader.$ColorSwapping extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(colorsData: shader.ColorSwapping.ColorSwapping, _: hl.types.ArrayObj<Dynamic>) {}
}

class pow.$Taunt extends hl.Class {
  var VOLTEDIVIDER: Float;
  var SPEEDMULTIPLIER: Float;
  var TPCHARGE: Float;
  var CASTSPEEDMULT: Float;
  var COOLDOWNSPEEDMULT: Float;
  var DMGMULT: Float;
  var __clid: Int;

  static function __constructor__(o: pow.Taunt.Taunt, i: Entity, _: tool.InventItem.InventItem) {}
}

class en.inter.$FireflyElite extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.FireflyElite.FireflyElite, x: pr.Level.Level, y: Int, m: Int, inf: en.Mob.Mob, _: Dynamic) {}

  static function getFromOwner(e: Entity): en.inter.FireflyElite.FireflyElite {}
}

class en.inter.$ShieldPylon extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.ShieldPylon.ShieldPylon, x: pr.Level.Level, y: Int, t: Int, _: Entity) {}

  static function countFor(e: Entity): Int {}
}

class en.pet.$SpeedRunner extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.pet.SpeedRunner.SpeedRunner, x: pr.Level.Level, y: Int, p: Int, i: Entity, _: tool.InventItem.InventItem) {}
}

class en.inter.door.$TriggeredDoor extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.door.TriggeredDoor.TriggeredDoor, x: pr.Level.Level, y: Int, customId: Int, opened: String, _: Dynamic) {}
}

class en.gr.$EnemyGrenade extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(e: en.gr.EnemyGrenade.EnemyGrenade, _: Entity) {}
}

class en.$NecromancySpot extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.NecromancySpot.NecromancySpot, x: pr.Level.Level, y: Int, kind: Int, _: String) {}
}

class en.$PerfectDodgeCollision extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(sourceSkill: en.PerfectDodgeCollision.PerfectDodgeCollision, lvl: tool.mainSkills.Dodge.Dodge, x: pr.Level.Level, y: Int, hero: Int, duration: en.Hero.Hero, _: Float) {}
}

class pow.$LightningRod extends hl.Class {
  var __clid: Int;

  static function __constructor__(owner: pow.LightningRod.LightningRod, item: Entity, cdPerUseF: tool.InventItem.InventItem, cdProgressF: Dynamic, _: Dynamic) {}
}

class en.$Rod extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.Rod.Rod, x: pr.Level.Level, y: Int, power: Int, isLastRod: pow.LightningRod.LightningRod, _: Bool) {}
}

class en.$RorMagmaWorm extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.RorMagmaWorm.RorMagmaWorm, x: pr.Level.Level, y: Int, _: Int) {}
}

class en.inter.$ShopReroll extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.ShopReroll.ShopReroll, x: pr.Level.Level, y: Int, bx: Int, _: Int) {}
}

class en.inter.$MerchantPan extends hl.Class {
  var k: String;
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.MerchantPan.MerchantPan, x: pr.Level.Level, y: Int, _: Int) {}
}

class en.inter.$Merchant extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.Merchant.Merchant, x: pr.Level.Level, y: Int, d: Int, type: Int, _: Dynamic) {}
}

class en.$ShovelPaint extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.ShovelPaint.ShovelPaint, x: pr.Level.Level, y: Int, _: Int) {}
}

class en.$SlicePart extends hl.Class {
  var SLICE_MASK_WID: Int;
  var SLICE_MASK_HEI: Int;
  var VISIBLE_COLOR: Int;
  var HIDE_COLOR: Int;
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.SlicePart.SlicePart, x: pr.Level.Level, y: Float, e: Float, inverted: Entity, depth: Dynamic, sliceFunc: Dynamic, _: Dynamic) {}
}

class en.inter.$BreakableTile extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.BreakableTile.BreakableTile, x: pr.Level.Level, y: Int, width: Int, height: Int, _horizontal: Int, _: Bool) {}
}

class en.$ThrowingAxeEntity extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(from: en.ThrowingAxeEntity.ThrowingAxeEntity, w: Entity, angle: tool.Weapon.Weapon, _: Float) {}
}

class en.$TombstoneEntity extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.TombstoneEntity.TombstoneEntity, cx: pr.Level.Level, cy: Int, item: Int, owner: tool.InventItem.InventItem, modelNum: en.Hero.Hero, dir: Int, doomedMob: Int, dmgRatio: en.Mob.Mob, wave: Dynamic, targetMobs: Dynamic, _: hl.types.ArrayObj<Dynamic>) {}
}

class tool.weap.$Tombstone extends hl.Class {

  static function __constructor__(o: tool.weap.Tombstone.Tombstone, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class ui.we.$Wrapper extends hl.Class {

  static function __constructor__(w: ui.we.Wrapper.Wrapper, s: ui.Window.Window, center: h2d.Flow.Flow, _: Bool) {}
}

class en.$VaniaTorch extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.VaniaTorch.VaniaTorch, px: pr.Level.Level, py: Int, customId: Int, _: String) {}
}

class en.bu.$CannonBullet extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(from: en.bu.CannonBullet.CannonBullet, a: Entity, ang: tool.atk.AttackData.AttackData, weaponProps: Float, spd: Dynamic, _: Dynamic) {}
}

class en.bu.$BatVolleyBullet extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(from: en.bu.BatVolleyBullet.BatVolleyBullet, atk: en.Hero.Hero, ang: tool.atk.AttackData.AttackData, spd: Float, dir: Float, bigBrains: Int, _: Dynamic) {}
}

class en.bu.$BeholderSpike extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(from: en.bu.BeholderSpike.BeholderSpike, atk: Entity, ang: tool.atk.AttackData.AttackData, _: Float) {}
}

class en.bu.$BibleBullet extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(from: en.bu.BibleBullet.BibleBullet, atk: Entity, ang: tool.atk.AttackData.AttackData, dir: Float, _: Int) {}
}

class en.bu.$BleedAxeBullet extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(from: en.bu.BleedAxeBullet.BleedAxeBullet, atk: en.Hero.Hero, ang: tool.atk.AttackData.AttackData, spd: Float, colIn: Float, colOut: Int, _: Int) {}
}

class en.bu.$BlobbySpit extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(from: en.bu.BlobbySpit.BlobbySpit, atk: Entity, ang: tool.atk.AttackData.AttackData, spd: Float, customSfxName: Float, _: String) {}
}

class en.bu.$BoneThrowerBullet extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(from: en.bu.BoneThrowerBullet.BoneThrowerBullet, atk: Entity, ang: tool.atk.AttackData.AttackData, spd: Float, _: Float) {}
}

class en.bu.$BouncingStoneBullet extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(baseInventItem: en.bu.BouncingStoneBullet.BouncingStoneBullet, from: tool.InventItem.InventItem, atk: Entity, ang: tool.atk.AttackData.AttackData, spd: Float, dir: Float, _: Int) {}
}

class en.gr.$RollingBomb extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(parent: en.gr.RollingBomb.RollingBomb, triggerDelay: Entity, isFromHero: Float, initSpeed: Dynamic, friction: Dynamic, _: Dynamic) {}
}

class en.bu.$CardAmmo extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, i: tool.InventItem.InventItem, w: tool.weap.ThrowingCards.ThrowingCards): en.bu.CardAmmo.CardAmmo {}

  static function __constructor__(lvl: en.bu.CardAmmo.CardAmmo, x: pr.Level.Level, y: Int, i: Int, w: tool.InventItem.InventItem, _: tool.weap.ThrowingCards.ThrowingCards) {}
}

class tool.weap.$ThrowingCards extends hl.Class {

  static function __constructor__(o: tool.weap.ThrowingCards.ThrowingCards, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class en.bu.$Card extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(from: en.bu.Card.Card, atk: Entity, ang: tool.atk.AttackData.AttackData, spd: Float, _isGoingBackToHero: Float, _: Bool) {}
}

class en.bu.$CounteredBullet extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(from: en.bu.CounteredBullet.CounteredBullet, bullet: Entity, atk: en.Bullet.Bullet, ang: tool.atk.AttackData.AttackData, spd: Float, c: Float, _: Int) {}
}

class en.bu.$DookuBFireBall extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(from: en.bu.DookuBFireBall.DookuBFireBall, atk: Entity, ang: tool.atk.AttackData.AttackData, spd: Float, c: Float, _: Int) {}
}

class en.bu.$DookuExplosiveFireBall extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(from: en.bu.DookuExplosiveFireBall.DookuExplosiveFireBall, atk: Entity, ang: tool.atk.AttackData.AttackData, spd: Float, delay: Float, c: Float, scaleMultiplier: Int, _: Dynamic) {}
}

class en.bu.$DookuFireBall extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(from: en.bu.DookuFireBall.DookuFireBall, atk: Entity, ang: tool.atk.AttackData.AttackData, spd: Float, c: Float, blue: Int, _: Bool) {}
}

class en.bu.$DookuMagmaBall extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(from: en.bu.DookuMagmaBall.DookuMagmaBall, atk: Entity, ang: tool.atk.AttackData.AttackData, spd: Float, c: Float, _: Int) {}
}

class en.bu.$DookuRock extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(from: en.bu.DookuRock.DookuRock, atk: Entity, _: tool.atk.AttackData.AttackData) {}
}

class en.bu.$DookuRockBig extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(from: en.bu.DookuRockBig.DookuRockBig, atk: Entity, _: tool.atk.AttackData.AttackData) {}
}

class en.bu.$FireBall extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(from: en.bu.FireBall.FireBall, atk: Entity, ang: tool.atk.AttackData.AttackData, spd: Float, _: Float) {}
}

class en.bu.$GardenerSickleBullet extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(from: en.bu.GardenerSickleBullet.GardenerSickleBullet, atk: en.Hero.Hero, ang: tool.atk.AttackData.AttackData, spd: Float, dir: Float, _: Int) {}
}

class tool.weap.$GodAxeWeapon extends hl.Class {

  static function __constructor__(o: tool.weap.GodAxeWeapon.GodAxeWeapon, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class en.bu.$GodAxeBullet extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(from: en.bu.GodAxeBullet.GodAxeBullet, atk: en.Hero.Hero, weap: tool.atk.AttackData.AttackData, ang: tool.weap.GodAxeWeapon.GodAxeWeapon, spd: Float, colIn: Float, colOut: Int, _: Int) {}
}

class en.bu.$Homing extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(from: en.bu.Homing.Homing, atk: Entity, t: tool.atk.AttackData.AttackData, _: Entity) {}
}

class en.bu.$HomingBullet extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(from: en.bu.HomingBullet.HomingBullet, target: Entity, atk: Entity, ang: tool.atk.AttackData.AttackData, spd: Float, spriteName: Dynamic, lifeDuration: String, _: Float) {}
}

class en.bu.$HomingSoul extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(from: en.bu.HomingSoul.HomingSoul, atk: Entity, target: tool.atk.AttackData.AttackData, ang: Entity, baseSpeed: Float, lifeDuration: Float, _: Float) {}
}

class en.bu.$LanternSoulBullet extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(from: en.bu.LanternSoulBullet.LanternSoulBullet, atk: Entity, ang: tool.atk.AttackData.AttackData, spd: Float, colorTail: Float, colorLight: Int, soul: Int, _: en.SmallSoul.SmallSoul) {}
}

class en.bu.$LaserGlaiveBullet extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(from: en.bu.LaserGlaiveBullet.LaserGlaiveBullet, atk: Entity, ang: tool.atk.AttackData.AttackData, speed: Float, bounceDmgMul: Float, critBounce: Float, pierceCount: Int, _: Int) {}
}

class en.inter.$HiddenBlock extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.HiddenBlock.HiddenBlock, x: pr.Level.Level, y: Int, dir: Int, i: Int, _: tool.InventItem.InventItem) {}
}

class en.bu.$MagicBall extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(from: en.bu.MagicBall.MagicBall, atk: Entity, ang: tool.atk.AttackData.AttackData, spd: Float, c: Float, _: Int) {}
}

class en.bu.$MagicBowArrow extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(from: en.bu.MagicBowArrow.MagicBowArrow, atk: Entity, ang: tool.atk.AttackData.AttackData, range: Float, dist: Float, homingAng: Float, spd: Float, _: Dynamic) {}

  static function mod(a: Float, n: Float): Float {}
}

class en.bu.$MagicMissile extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(from: en.bu.MagicMissile.MagicMissile, atk: Entity, ang: tool.atk.AttackData.AttackData, spd: Float, c: Float, hasLight: Int, _: Bool) {}
}

class en.bu.$MagicSalve extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(from: en.bu.MagicSalve.MagicSalve, atk: Entity, ang: tool.atk.AttackData.AttackData, spd: Float, cIn: Float, cOut: Int, _: Int) {}
}

class tool.weap.$MedusaHead extends hl.Class {

  static function __constructor__(owner: tool.weap.MedusaHead.MedusaHead, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class en.bu.$MedusaHeadBullet extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(weapon: en.bu.MedusaHeadBullet.MedusaHeadBullet, atkRoll: tool.Weapon.Weapon, atkAoe: tool.atk.AttackData.AttackData, _: tool.atk.AttackData.AttackData) {}
}

class en.bu.$MiniGrenade extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(from: en.bu.MiniGrenade.MiniGrenade, atk: Entity, i: tool.atk.AttackData.AttackData, throwStrength: tool.InventItem.InventItem, angDelta: Dynamic, _: Dynamic) {}
}

class en.bu.$Orb extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(from: en.bu.Orb.Orb, item: Entity, _: tool.InventItem.InventItem) {}
}

class en.bu.$PoisonSpit extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(from: en.bu.PoisonSpit.PoisonSpit, atk: Entity, ang: tool.atk.AttackData.AttackData, mainColor: Float, tailColor: Dynamic, secondaryColor: Dynamic, lightColor: Dynamic, dirtColor: Dynamic, fxColor: Dynamic, _: Dynamic) {}
}

class en.bu.$Saw extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(from: en.bu.Saw.Saw, atk: Entity, ang: tool.atk.AttackData.AttackData, lightPow: Float, _: Float) {}
}

class en.bu.$Shark extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(from: en.bu.Shark.Shark, atk: Entity, ang: tool.atk.AttackData.AttackData, spd: Float, _: Float) {}
}

class en.bu.$SharkAmmo extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, i: tool.InventItem.InventItem, parent: Entity): en.bu.SharkAmmo.SharkAmmo {}

  static function __constructor__(lvl: en.bu.SharkAmmo.SharkAmmo, x: pr.Level.Level, y: Int, i: Int, parent: tool.InventItem.InventItem, _: Entity) {}
}

class en.bu.$ShootingStar extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(from: en.bu.ShootingStar.ShootingStar, atk: Entity, t: tool.atk.AttackData.AttackData, speed: Entity, maxDist: Dynamic, _: Dynamic) {}
}

class en.bu.$SonicBolt extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(from: en.bu.SonicBolt.SonicBolt, atk: Entity, ang: tool.atk.AttackData.AttackData, spd: Float, c: Float, hasLight: Int, _: Bool) {}
}

class en.bu.$Stalactite extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(from: en.bu.Stalactite.Stalactite, atk: Entity, _: tool.atk.AttackData.AttackData) {}
}

class en.bu.$Stuff extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(from: en.bu.Stuff.Stuff, atk: Entity, ang: tool.atk.AttackData.AttackData, spd: Float, c: Float, stunTime: Int, _: Float) {}
}

class en.bu.$ThrowingSpearBullet extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(from: en.bu.ThrowingSpearBullet.ThrowingSpearBullet, atk: en.Hero.Hero, ang: tool.atk.AttackData.AttackData, spd: Float, _glowColIn: Float, _glowColOut: Int, _: Int) {}
}

class en.bu.$ThrownRock extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(from: en.bu.ThrownRock.ThrownRock, atk: Entity, ang: tool.atk.AttackData.AttackData, spd: Float, _: Float) {}
}

class en.bu.$TimeKeeperShuriken extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(be: en.bu.TimeKeeperShuriken.TimeKeeperShuriken, ad: en.mob.boss.TimeKeeper.TimeKeeper, ang: tool.atk.AttackData.AttackData, speed: Float, _: Dynamic) {}
}

class en.bu.$Torch extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(from: en.bu.Torch.Torch, atk: Entity, i: tool.atk.AttackData.AttackData, _: tool.InventItem.InventItem) {}
}

class en.bu.$WallFragment extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(from: en.bu.WallFragment.WallFragment, atk: Entity, ang: tool.atk.AttackData.AttackData, spd: Float, c: Float, _: Int) {}
}

class en.bu.$WreckingBallHeroAmmo extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, i: tool.InventItem.InventItem, w: tool.weap.WreckingBall.WreckingBall, innerColor: Int, outerColor: Int): en.bu.WreckingBallHeroAmmo.WreckingBallHeroAmmo {}

  static function __constructor__(lvl: en.bu.WreckingBallHeroAmmo.WreckingBallHeroAmmo, x: pr.Level.Level, y: Int, i: Int, w: tool.InventItem.InventItem, innerColor: tool.weap.WreckingBall.WreckingBall, outerColor: Int, _: Int) {}
}

class tool.weap.$WreckingBall extends hl.Class {

  static function __constructor__(o: tool.weap.WreckingBall.WreckingBall, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class en.bu.$WreckingBallHero extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(from: en.bu.WreckingBallHero.WreckingBallHero, atk: Entity, fromWeapon: tool.atk.AttackData.AttackData, scale: tool.weap.WreckingBall.WreckingBall, _isGoingBackToHero: Float, innerColor: Bool, outerColor: Int, _: Int) {}
}

class en.deco.$Pendulum extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.deco.Pendulum.Pendulum, idChain: pr.Level.Level, posX: String, posY: Float, _: Float) {}
}

class en.deco.$BossPart extends hl.Class {
  var tingleSounds: hl.types.ArrayObj<Dynamic>;
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.deco.BossPart.BossPart, posX: pr.Level.Level, posY: Float, bossKind: Float, forceDisplay: String, _: Dynamic) {}
}

class en.deco.$BossRushStatue extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.deco.BossRushStatue.BossRushStatue, x: pr.Level.Level, y: Int, _: Int) {}
}

class en.inter.button.$Button extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.button.Button.Button, x: pr.Level.Level, y: Int, _: Int) {}
}

class en.inter.button.$BossRushTierButton extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.button.BossRushTierButton.BossRushTierButton, x: pr.Level.Level, y: Int, tierInit: Int, hotel: String, _: en.deco.BossRushTierHotel.BossRushTierHotel) {}
}

class en.deco.$BossRushTierHotel extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.deco.BossRushTierHotel.BossRushTierHotel, x: pr.Level.Level, y: Int, _: Int) {}
}

class en.deco.$BossSign extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.deco.BossSign.BossSign, x: pr.Level.Level, y: Int, direction: Int, _: Dynamic) {}
}

class en.deco.$CandlePendulum extends hl.Class {
  var tingleSounds: hl.types.ArrayObj<Dynamic>;
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.deco.CandlePendulum.CandlePendulum, posX: pr.Level.Level, posY: Float, _: Float) {}
}

class en.deco.$CellFlask extends hl.Class {
  var num: Int;
  var DP_ITEM: Int;
  var DP_LIQU: Int;
  var DP_FLASK: Int;
  var DP_GLOW: Int;
  var tingleSounds: hl.types.ArrayObj<Dynamic>;
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.deco.CellFlask.CellFlask, posX: pr.Level.Level, posY: Float, idRand: Float, item: Int, _: tool.InventItem.InventItem) {}
}

class en.deco.$CliffCraneCage extends hl.Class {
  var tingleSounds: hl.types.ArrayObj<Dynamic>;
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.deco.CliffCraneCage.CliffCraneCage, posX: pr.Level.Level, posY: Float, cabled: Float, heightPixel: Bool, _: Float) {}
}

class en.deco.$CollectorAddDoor extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(l: en.deco.CollectorAddDoor.CollectorAddDoor, cx: pr.Level.Level, cy: Int, _: Int) {}
}

class en.deco.$DeadCorpse extends hl.Class {
  var tingleSounds: hl.types.ArrayObj<Dynamic>;
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.deco.DeadCorpse.DeadCorpse, posX: pr.Level.Level, posY: Float, _: Float) {}
}

class en.deco.$DockedBoat extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.deco.DockedBoat.DockedBoat, x: pr.Level.Level, y: Int, xr: Int, yr: Float, _: Float) {}
}

class en.deco.$FireAreaEmitter extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.deco.FireAreaEmitter.FireAreaEmitter, cx: pr.Level.Level, cy: Int, w: Int, blueFire: Int, _: Bool) {}
}

class en.deco.$Dust extends hl.Enum {
}

class en.deco.$GodRay extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.deco.GodRay.GodRay, x: pr.Level.Level, y: Int, baseAlpha: Int, offsetAlpha: Float, speedAlpha: Float, dust: Float, dustColor: Dynamic, _: Int) {}
}

class en.deco.$GreenhouseDoubleFountain extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.deco.GreenhouseDoubleFountain.GreenhouseDoubleFountain, x: pr.Level.Level, y: Int, _: Int) {}
}

class en.deco.$GreenhouseFountain extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.deco.GreenhouseFountain.GreenhouseFountain, x: pr.Level.Level, y: Int, h: Int, _: Int) {}
}

class en.deco.$GreenhouseFountainBig extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.deco.GreenhouseFountainBig.GreenhouseFountainBig, x: pr.Level.Level, y: Int, _: Int) {}
}

class en.deco.$HLDAltar extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.deco.HLDAltar.HLDAltar, x: pr.Level.Level, y: Int, _: Int) {}
}

class en.deco.$HangedDeadBody extends hl.Class {
  var tingleSounds: hl.types.ArrayObj<Dynamic>;
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.deco.HangedDeadBody.HangedDeadBody, posX: pr.Level.Level, posY: Float, _: Float) {}
}

class en.deco.$HomunculusFlush extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.deco.HomunculusFlush.HomunculusFlush, x: pr.Level.Level, y: Int, _: Int) {}
}

class en.deco.$PipeFall extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.deco.PipeFall.PipeFall, x: pr.Level.Level, y: Int, h: Int, _bForCastle: Int, _: Dynamic) {}
}

class en.deco.$PrisonFountain extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.deco.PrisonFountain.PrisonFountain, cx: pr.Level.Level, cy: Int, dir: Int, xr: Int, yr: Float, _: Dynamic) {}
}

class en.deco.$RoofJail extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.deco.RoofJail.RoofJail, posX: pr.Level.Level, posY: Float, _: Float) {}
}

class en.deco.$ShopStall extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.deco.ShopStall.ShopStall, x: pr.Level.Level, y: Int, dir: Int, type: Int, _: Dynamic) {}
}

class en.deco.$SkulBonePile extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.deco.SkulBonePile.SkulBonePile, x: pr.Level.Level, y: Int, _: Int) {}
}

class en.deco.$SuspendedCage extends hl.Class {
  var tingleSounds: hl.types.ArrayObj<Dynamic>;
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.deco.SuspendedCage.SuspendedCage, posX: pr.Level.Level, posY: Float, chainName: Float, botName: String, flipX: String, frame: Dynamic, _: Dynamic) {}
}

class en.deco.$SuspendedChest extends hl.Class {
  var tingleSounds: hl.types.ArrayObj<Dynamic>;
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.deco.SuspendedChest.SuspendedChest, posX: pr.Level.Level, posY: Float, chainName: Float, botName: String, flipX: String, _: Dynamic) {}
}

class en.deco.$SuspendedLight extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.deco.SuspendedLight.SuspendedLight, posX: pr.Level.Level, posY: Float, lightKind: Float, glowName: String, chainName: String, botName: String, flipX: String, frame: Dynamic, _: Dynamic) {}
}

class en.deco.$TerrariaSoulsEaterCorpse extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.deco.TerrariaSoulsEaterCorpse.TerrariaSoulsEaterCorpse, x: pr.Level.Level, y: Int, _: Int) {}
}

class en.deco.$TrainingPuppet extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.deco.TrainingPuppet.TrainingPuppet, posX: pr.Level.Level, posY: Float, _: Float) {}
}

class en.deco.$TriggerTorch extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.deco.TriggerTorch.TriggerTorch, x: pr.Level.Level, y: Int, haveBack: Int, _: Dynamic) {}
}

class en.deco.paintings.$AnimatedPaintingBase extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.deco.paintings.AnimatedPaintingBase.AnimatedPaintingBase, x: pr.Level.Level, y: Int, _group: Int, _speed: String, _hasNorm: Float, _: Dynamic) {}
}

class en.deco.paintings.$CarmillaEye extends hl.Class {

  static function __constructor__(level: en.deco.paintings.CarmillaPainting.CarmillaPainting, _: pr.Level.Level) {}
}

class en.deco.paintings.$LoopPainting extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.deco.paintings.LoopPainting.LoopPainting, x: pr.Level.Level, y: Int, _group: Int, _speed: String, _hasNorm: Float, _: Dynamic) {}
}

class en.deco.paintings.$CarmillaPainting extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.deco.paintings.CarmillaPainting.CarmillaPainting, x: pr.Level.Level, y: Int, _speed: Int, _: Float) {}
}

class en.deco.paintings.$MedusaPainting extends hl.Class {
  var baseSpriteName: String;
  var animSpriteName: String;
  var fadeSpriteName: String;
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.deco.paintings.MedusaPainting.MedusaPainting, x: pr.Level.Level, y: Int, _speed: Int, _resetDistCase: Float, _: Float) {}
}

class en.deco.paintings.$RandomLoopPainting extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.deco.paintings.RandomLoopPainting.RandomLoopPainting, x: pr.Level.Level, y: Int, _group: Int, _minDelayS: String, _maxDelayS: Float, _speed: Float, _hasNorm: Float, _: Dynamic) {}
}

class en.dookuInteractions.$DookuInteractionsManager extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.dookuInteractions.DookuInteractionsManager.DookuInteractionsManager, cx: pr.Level.Level, cy: Int, hero: Int, _: en.Hero.Hero) {}
}

class en.dookuInteractions.$DookuInteraction extends hl.Class {

  static function __constructor__(parent: en.dookuInteractions.DookuInteraction.DookuInteraction, _: en.dookuInteractions.DookuInteraction.DookuInteractionsManager) {}
}

class en.dookuInteractions.$DookuInteractionCurseFood extends hl.Class {

  static function __constructor__(parent: en.dookuInteractions.DookuInteractionCurseFood.DookuInteractionCurseFood, _: en.dookuInteractions.DookuInteractionsManager.DookuInteractionsManager) {}
}

class en.dookuInteractions.$DookuInteractionFlipScreen extends hl.Class {

  static function __constructor__(parent: en.dookuInteractions.DookuInteractionFlipScreen.DookuInteractionFlipScreen, _: en.dookuInteractions.DookuInteractionsManager.DookuInteractionsManager) {}
}

class en.dookuInteractions.$DookuInteractionKillMerchant extends hl.Class {

  static function __constructor__(parent: en.dookuInteractions.DookuInteractionKillMerchant.DookuInteractionKillMerchant, _: en.dookuInteractions.DookuInteractionsManager.DookuInteractionsManager) {}
}

class en.inter.$ShopCategory extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.ShopCategory.ShopCategory, x: pr.Level.Level, y: Int, t: Int, _: String) {}
}

class en.inter.$OldShopCategory extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.OldShopCategory.OldShopCategory, x: pr.Level.Level, y: Int, g: Int, _: Dynamic) {}
}

class en.dookuInteractions.$DookuInteractionProjectileWave extends hl.Class {

  static function __constructor__(parent: en.dookuInteractions.DookuInteractionProjectileWave.DookuInteractionProjectileWave, _: en.dookuInteractions.DookuInteractionsManager.DookuInteractionsManager) {}
}

class en.dookuInteractions.$DookuInteractionSpawnBats extends hl.Class {

  static function __constructor__(parent: en.dookuInteractions.DookuInteractionSpawnBats.DookuInteractionSpawnBats, _: en.dookuInteractions.DookuInteractionsManager.DookuInteractionsManager) {}
}

class en.dookuInteractions.$DookuInteractionSpawnGhostEnemies extends hl.Class {

  static function __constructor__(parent: en.dookuInteractions.DookuInteractionSpawnGhostEnemies.DookuInteractionSpawnGhostEnemies, _: en.dookuInteractions.DookuInteractionsManager.DookuInteractionsManager) {}
}

class en.dookuInteractions.$DookuInteractionTurnMobIntoElite extends hl.Class {

  static function __constructor__(parent: en.dookuInteractions.DookuInteractionTurnMobIntoElite.DookuInteractionTurnMobIntoElite, _: en.dookuInteractions.DookuInteractionsManager.DookuInteractionsManager) {}
}

class en.gr.$BossGrenade extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(e: en.gr.BossGrenade.BossGrenade, _: Entity) {}
}

class en.gr.$ChickenGrenade extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(e: en.gr.ChickenGrenade.ChickenGrenade, pHero: Entity, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class en.gr.$GrenadeSkill extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(h: tool.EntityHelper.EntityHelper, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class en.gr.$ClusterBomb extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(h: en.gr.ClusterBomb.ClusterBomb, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class en.gr.$ClusterBombSub extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(h: en.gr.ClusterBombSub.ClusterBombSub, i: en.Hero.Hero, t: tool.InventItem.InventItem, _: Float) {}
}

class en.gr.$EnemyFloatingGrenade extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(e: en.gr.EnemyFloatingGrenade.EnemyFloatingGrenade, _: Entity) {}
}

class en.gr.$EnemyGrenadeHardy extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(source: en.gr.EnemyGrenadeHardy.EnemyGrenadeHardy, hardy: Entity, target: en.mob.ThrowableMushroom.ThrowableMushroom, skillInf: Entity, _: Dynamic) {}
}

class en.gr.$EnemyGrenadeSub extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(e: en.gr.EnemyGrenadeSub.EnemyGrenadeSub, _: Entity) {}
}

class en.gr.$EnemyGrenadeWorm extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(from: en.gr.EnemyGrenadeWorm.EnemyGrenadeWorm, timerS: Entity, _: Dynamic) {}
}

class en.gr.$EnemyPoisonGrenade extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(from: en.gr.EnemyPoisonGrenade.EnemyPoisonGrenade, timerS: Entity, _: Dynamic) {}
}

class en.gr.$Explosive extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(h: en.gr.Explosive.Explosive, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class en.gr.$FastGrenade extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(h: en.gr.FastGrenade.FastGrenade, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class en.gr.$FireBomb extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(h: en.gr.FireBomb.FireBomb, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class en.gr.$HolyWater extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(h: en.gr.HolyWater.HolyWater, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class en.gr.$HolyRain extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(parent: en.gr.HolyWater.HolyWater, item: Entity, lvl: tool.InventItem.InventItem, _: pr.Level.Level) {}
}

class en.gr.$HolyFire extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(parent: en.gr.HolyWater.HolyWater, item: Entity, lvl: tool.InventItem.InventItem, px: pr.Level.Level, py: Float, _: Float) {}
}

class en.gr.$Ice extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(h: en.gr.Ice.Ice, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class en.gr.$Magnet extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(h: en.gr.Magnet.Magnet, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class en.inter.$Magnet extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.Magnet.Magnet, x: pr.Level.Level, y: Int, radius: Int, tier: Float, i: Int, _: tool.InventItem.InventItem) {}
}

class en.gr.$MorpherPop extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(e: en.gr.MorpherPop.MorpherPop, t: Entity, _: Float) {}
}

class en.gr.$OilBomb extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(h: en.gr.OilBomb.OilBomb, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class en.gr.$Pokebomb extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(h: en.gr.Pokebomb.Pokebomb, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class en.gr.$RootBomb extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(h: en.gr.RootBomb.RootBomb, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class en.gr.$SideBomb extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(h: en.gr.SideBomb.SideBomb, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class en.gr.$Stunning extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(h: en.gr.Stunning.Stunning, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class en.gr.$TwitchEnemyGrenade extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(e: en.gr.TwitchEnemyGrenade.TwitchEnemyGrenade, _: Entity) {}
}

class tool.hero.weap.$BeheadedWeaponsManager extends hl.Class {
  var __clid: Int;

  static function __constructor__(h: tool.hero.weap.BeheadedWeaponsManager.BeheadedWeaponsManager, _: en.Hero.Hero) {}
}

class tool.hero.mainSkills.$BeheadedMainSkillsManager extends hl.Class {
  var __clid: Int;

  static function __constructor__(h: hxbit.Macros.Macros, game: en.Hero.Hero, _: pr.Game.Game) {}
}

class tool.hero.activeSkills.$BeheadedActiveSkillsManager extends hl.Class {
  var __clid: Int;

  static function __constructor__(h: tool.hero.activeSkills.BeheadedActiveSkillsManager.BeheadedActiveSkillsManager, _: en.Hero.Hero) {}
}

class tool.heroHeads.$BeheadedHead extends hl.Class {
  var __clid: Int;

  static function __constructor__(_: tool.heroHeads.BeheadedHead.BeheadedHead) {}
}

class tool.weap.$NotFlyingSword extends hl.Class {

  static function __constructor__(o: tool.weap.NotFlyingSword.NotFlyingSword, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class pow.$BubbleShieldPower extends hl.Class {
  var __clid: Int;

  static function createCounterBullet(owner: en.Hero.Hero, item: tool.InventItem.InventItem, sourceAtk: tool.atk.AttackData.AttackData, cBullet: en.Bullet.Bullet): en.Bullet.Bullet {}

  static function __constructor__(o: pow.BubbleShieldPower.BubbleShieldPower, i: Entity, _: tool.InventItem.InventItem) {}
}

class en.ltrap.$Lava extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function adjustLavaBounds(map: level.LevelMap.LevelMap, lavas: hl.types.ArrayObj<Dynamic>) {}

  static function moveNeighbourLavaDownTo(map: level.LevelMap.LevelMap, lavas: hl.types.ArrayObj<Dynamic>, ref: hxbit.Macros.Macros) {}

  static function __constructor__(lvl: en.ltrap.Lava.Lava, x: pr.Level.Level, y: Int, w: Int, h: Int, _: Int) {}
}

class tool.hero.weap.$RichterWeaponsManager extends hl.Class {
  var __clid: Int;

  static function __constructor__(h: tool.hero.weap.RichterWeaponsManager.RichterWeaponsManager, _: en.Hero.Hero) {}
}

class tool.hero.mainSkills.$RichterMainSkillsManager extends hl.Class {
  var __clid: Int;

  static function __constructor__(h: hxbit.Macros.Macros, game: en.Hero.Hero, _: pr.Game.Game) {}
}

class tool.hero.activeSkills.$RichterActiveSkillsManager extends hl.Class {
  var MAX_HEARTS: Int;
  var __clid: Int;

  static function __constructor__(h: tool.hero.activeSkills.RichterActiveSkillsManager.RichterActiveSkillsManager, _: en.Hero.Hero) {}
}

class shader.$ColorBlend extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(color: hxsl.Macros.Macros, factor: Int, _: Float) {}
}

class en.inter.$ATStatue extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.ATStatue.ATStatue, x: pr.Level.Level, y: Int, lMob: Int, _: level.LevelTypes.LevelTypes) {}
}

class shader.$Stone extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(contrast: hxsl.Macros.Macros, brightness: Float, _: Float) {}
}

class en.inter.$ArmoryButton extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.ArmoryButton.ArmoryButton, x: pr.Level.Level, y: Int, _: Int) {}
}

class en.inter.$SubTeleporter extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.SubTeleporter.SubTeleporter, x: pr.Level.Level, y: Int, toRid: Int, id: Int, _: String) {}
}

class en.inter.$BankSubTeleporter extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.BankSubTeleporter.BankSubTeleporter, x: pr.Level.Level, y: Int, toRid: Int, id: Int, _: String) {}
}

class en.inter.door.$ElevatorDoor extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.door.ElevatorDoor.ElevatorDoor, cx: pr.Level.Level, cy: Int, _: Int) {}
}

class en.inter.elevator.$MultiFloorElevator extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.elevator.MultiFloorElevator.MultiFloorElevator, x: pr.Level.Level, y: Int, w: Int, h: Int, initAtTop: Int, _: Bool) {}
}

class en.inter.$BigBell extends hl.Class {
  var MAX_BALL_ANG: Float;
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.BigBell.BigBell, x: pr.Level.Level, y: Int, bid: Int, _: Int) {}
}

class en.loot.$BrBlueprint extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.loot.BrBlueprint.BrBlueprint, x: pr.Level.Level, y: Int, k: Int, rarity: String, flawless: Int, _: Dynamic) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, k: String, rarity: Int, flawless: Dynamic): en.loot.BrBlueprint.BrBlueprint {}
}

class en.inter.$BreakableGroundConditional extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.BreakableGroundConditional.BreakableGroundConditional, x: pr.Level.Level, y: Int, w: Int, h: Int, item: Int, trackingIcon: String, _: String) {}
}

class en.inter.$BreakableGroundTriggered extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.BreakableGroundTriggered.BreakableGroundTriggered, x: pr.Level.Level, y: Int, w: Int, h: Int, _: Int) {}
}

class en.inter.$BreakableWall extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.BreakableWall.BreakableWall, x: pr.Level.Level, y: Int, width: Int, height: Int, _: Int) {}
}

class en.inter.$CandleLighthouse extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.CandleLighthouse.CandleLighthouse, x: pr.Level.Level, y: Int, _: Int) {}
}

class en.inter.$CarmillaMask extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.CarmillaMask.CarmillaMask, x: pr.Level.Level, y: Int, _: Int) {}
}

class en.inter.$CellShrine extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.CellShrine.CellShrine, x: pr.Level.Level, y: Int, _: Int) {}
}

class en.inter.$CemeteryGraveCave extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.CemeteryGraveCave.CemeteryGraveCave, x: pr.Level.Level, y: Int, _: Int) {}
}

class en.inter.$CollectorDoorSign extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.CollectorDoorSign.CollectorDoorSign, x: pr.Level.Level, y: Int, _: Int) {}
}

class tool.vote.$DoOrDont extends hl.Class {
  var __clid: Int;

  static function __constructor__(reason: tool.vote.DoOrDont.DoOrDont, _: String) {}
}

class en.inter.$DancingGhosts extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.DancingGhosts.DancingGhosts, x: pr.Level.Level, y: Int, _: Int) {}
}

class libs.misc.$Color extends hl.Class {
  var WHITE: Dynamic;

  static function hue(c: Dynamic, f: Float): Dynamic {}

  static function interpolateInt(from: Int, to: Int, ratio: Float): Int {}

  static function capInt(c: Int, sat: Float, lum: Float): Int {}

  static function brightness(c: Dynamic, delta: Float): Dynamic {}

  static function brightnessInt(cint: Int, delta: Float): Int {}
}

class level.$ColType extends hl.Enum {
}

class en.inter.$EntranceTeleporter extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.EntranceTeleporter.EntranceTeleporter, x: pr.Level.Level, y: Int, _: Int) {}
}

class en.inter.$Examinable extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.Examinable.Examinable, x: pr.Level.Level, y: Int, custId: Int, _: String) {}
}

class en.inter.$ExitToDeathTrigger extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.ExitToDeathTrigger.ExitToDeathTrigger, ox: pr.Level.Level, oy: Float, w: Int, h: Int, dir: Int, _: Int) {}
}

class en.inter.$ExitToDookuTrigger extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.ExitToDookuTrigger.ExitToDookuTrigger, ox: pr.Level.Level, oy: Float, w: Int, h: Int, dir: Int, _: Int) {}
}

class en.inter.$ExitToQueenTrigger extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.ExitToQueenTrigger.ExitToQueenTrigger, ox: pr.Level.Level, oy: Float, w: Int, h: Int, levelId: Int, _: String) {}
}

class en.inter.$ExitToRichterCastle extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.ExitToRichterCastle.ExitToRichterCastle, x: pr.Level.Level, y: Int, _: Int) {}
}

class en.inter.$FallToLevelTrigger extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.FallToLevelTrigger.FallToLevelTrigger, ox: pr.Level.Level, oy: Float, w: Int, h: Int, levelId: Int, _: String) {}
}

class ui.$FlaskGogglesUI extends hl.Class {

  static function __constructor__(_: Dynamic) {}
}

class en.inter.$FlaskGoggles extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.FlaskGoggles.FlaskGoggles, x: pr.Level.Level, y: Int, markers: Int, _: hl.types.ArrayObj<Dynamic>) {}
}

class en.inter.$Flower extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.Flower.Flower, x: pr.Level.Level, y: Int, _: Int) {}
}

class en.inter.$FriendsSkinUnlockNote extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.FriendsSkinUnlockNote.FriendsSkinUnlockNote, x: pr.Level.Level, y: Int, _: Int) {}
}

class en.inter.$Gardener extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.Gardener.Gardener, x: pr.Level.Level, y: Int, _: Int) {}
}

class en.inter.$Gift extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.Gift.Gift, x: pr.Level.Level, y: Int, _: Int) {}
}

class en.inter.$GiftSub extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.GiftSub.GiftSub, x: pr.Level.Level, y: Int, _: Int) {}
}

class en.inter.$GoldNugget extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.GoldNugget.GoldNugget, x: pr.Level.Level, y: Int, v: Int, _: Int) {}
}

class en.inter.$Harpoon extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.Harpoon.Harpoon, x: pr.Level.Level, y: Int, _: Int) {}
}

class en.inter.$HarpoonBullet extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(from: en.inter.Harpoon.Harpoon, target: Entity, door: Entity, _: en.inter.door.TriggeredDoor.TriggeredDoor) {}
}

class en.inter.$HiddenGroundBlock extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.HiddenGroundBlock.HiddenGroundBlock, x: pr.Level.Level, y: Int, i: Int, _: tool.InventItem.InventItem) {}
}

class en.inter.$MobStatue extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.MobStatue.MobStatue, x: pr.Level.Level, y: Int, lMob: Int, _: level.LevelTypes.LevelTypes) {}
}

class pow.$Wings extends hl.Class {
  var __clid: Int;

  static function __constructor__(owner: pow.Wings.Wings, i: Entity, _: tool.InventItem.InventItem) {}
}

class en.inter.npc.$AspectMaster extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.npc.AspectMaster.AspectMaster, r: pr.Level.Level, _: level.Room.Room) {}
}

class en.inter.npc.$TrainingKnight extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.npc.TrainingKnight.TrainingKnight, r: pr.Level.Level, isInBossRoom: level.Room.Room, _: Dynamic) {}
}

class en.inter.npc.$TrainingKnightBoss extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.npc.TrainingKnightBoss.TrainingKnightBoss, r: pr.Level.Level, _: level.Room.Room) {}
}

class en.inter.$HotkBossCellNote extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.HotkBossCellNote.HotkBossCellNote, x: pr.Level.Level, y: Int, dir: Int, _: Int) {}
}

class en.inter.$ImpAltar extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.ImpAltar.ImpAltar, x: pr.Level.Level, y: Int, _: Int) {}
}

class ui.we.$Text extends hl.Class {

  static function __constructor__(w: ui.we.Text.Text, str: ui.Window.Window, col: String, big: Dynamic, _: Dynamic) {}
}

class en.inter.$KingsHandBomb extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.KingsHandBomb.KingsHandBomb, x: pr.Level.Level, y: Int, inf: Int, _: Dynamic) {}
}

class en.inter.$LauncherExplosiveBarrel extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.LauncherExplosiveBarrel.LauncherExplosiveBarrel, x: pr.Level.Level, y: Float, atk: Float, lessBright: tool.atk.AttackData.AttackData, _: Dynamic) {}
}

class en.inter.$Mirror extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(level: en.inter.Mirror.Mirror, x: pr.Level.Level, y: Int, _: Int) {}
}

class en.inter.$Hitbox extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.NecromantForceField.NecromantForceField, x: pr.Level.Level, y: Int, parent: Int, _: Entity) {}
}

class en.inter.$NecromantForceField extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.NecromantForceField.NecromantForceField, x: pr.Level.Level, y: Int, necromant: Int, lifeDuration: en.mob.Necromant.Necromant, invulnerabilityDuration: Float, _: Float) {}
}

class en.inter.npc.$PiggyBankKid extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.npc.PiggyBankKid.PiggyBankKid, r: pr.Level.Level, _: level.Room.Room) {}
}

class en.inter.$PiggyBank extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.PiggyBank.PiggyBank, x: pr.Level.Level, y: Int, _: Int) {}
}

class en.ltrap.$TriggeredPF extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(h: en.ltrap.TriggeredPF.TriggeredPF, cx: pr.Level.Level, cy: Int, leftEdge: Int, rightEdge: Bool, isOpen: Bool, _: Dynamic) {}
}

class en.ltrap.$TriggeredSpikes extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(l: en.ltrap.TriggeredSpikes.TriggeredSpikes, x: pr.Level.Level, y: Int, ang: Int, spikeDirection: Float, natural: Int, inGround: Dynamic, variant: Dynamic, _: String) {}
}

class en.ltrap.$Spikes extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(l: en.ltrap.Spikes.Spikes, x: pr.Level.Level, y: Int, ang: Int, spikeDirection: Float, natural: Int, inGround: Dynamic, variant: Dynamic, _: String) {}
}

class pow.$PolloPower extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: pow.PolloPower.PolloPower, x: pr.Level.Level, y: Int, _: Int) {}
}

class en.inter.$PurpleElevatorButton extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.PurpleElevatorButton.PurpleElevatorButton, x: pr.Level.Level, y: Int, _: Int) {}
}

class en.inter.$RandomWeaponSpawner extends hl.Class {
  var QUALITY_LEVEL_COUNT: Int;
  var lootGen: level.LootGen.LootGen;
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.RandomWeaponSpawner.RandomWeaponSpawner, x: pr.Level.Level, y: Int, tier: Int, seed: String, delayF: Int, _: Int) {}
}

class en.inter.$RandomActivableSpawner extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.RandomActivableSpawner.RandomActivableSpawner, x: pr.Level.Level, y: Int, tier: Int, seed: String, delayF: Int, _: Int) {}
}

class en.inter.$RandomBowSpawner extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.RandomBowSpawner.RandomBowSpawner, x: pr.Level.Level, y: Int, tier: Int, seed: String, delayF: Int, _: Int) {}
}

class en.inter.$RandomCCSpawner extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.RandomCCSpawner.RandomCCSpawner, x: pr.Level.Level, y: Int, tier: Int, seed: String, delayF: Int, _: Int) {}
}

class en.inter.$RandomShieldSpawner extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.RandomShieldSpawner.RandomShieldSpawner, x: pr.Level.Level, y: Int, tier: Int, seed: String, delayF: Int, _: Int) {}
}

class en.inter.$ScoringDoor extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.ScoringDoor.ScoringDoor, x: pr.Level.Level, y: Int, _: Int) {}
}

class en.inter.$ScoringLimit extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.ScoringLimit.ScoringLimit, x: pr.Level.Level, y: Int, _: Int) {}
}

class tool.weap.$Shovel extends hl.Class {

  static function __constructor__(o: tool.weap.Shovel.Shovel, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class en.inter.$Skinner extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.Skinner.Skinner, cx: pr.Level.Level, cy: Int, _: Int) {}
}

class ui.sel.$GridSelector extends hl.Class {

  static function __constructor__(_: ui.sel.GridSelector.GridSelector) {}
}

class ui.sel.$SkinSelector extends hl.Class {

  static function __constructor__(group: ui.sel.SkinSelector.SkinSelector, skinner: Dynamic, _: en.inter.Skinner.Skinner) {}
}

class en.inter.$SkulTomb extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.SkulTomb.SkulTomb, x: pr.Level.Level, y: Int, _: Int) {}
}

class en.inter.$TrainingArmoryButton extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.TrainingArmoryButton.TrainingArmoryButton, x: pr.Level.Level, y: Int, _: Int) {}
}

class en.inter.$TrainingDifficultyChooser extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.TrainingDifficultyChooser.TrainingDifficultyChooser, x: pr.Level.Level, y: Int, _: Int) {}
}

class ui.sel.$BiomeSelector extends hl.Class {

  static function __constructor__(groups: ui.sel.BiomeSelector.BiomeSelector, validateCb: hl.types.ArrayBytes<Int>, preSelectedBiome: Dynamic, _: String) {}
}

class ui.sel.$BiomeDifficultySelector extends hl.Class {

  static function __constructor__(groups: ui.sel.BiomeDifficultySelector.BiomeDifficultySelector, validateCb: hl.types.ArrayBytes<Int>, preSelectedBiome: Dynamic, _: String) {}
}

class en.inter.$TrainingMobSpawnerStatue extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.TrainingMobSpawnerStatue.TrainingMobSpawnerStatue, cx: pr.Level.Level, cy: Int, _: Int) {}
}

class en.inter.$TrainingMobPresetBook extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.TrainingMobPresetBook.TrainingMobPresetBook, cx: pr.Level.Level, cy: Int, _: Int) {}
}

class ui.sel.$BiomeMobsSelector extends hl.Class {

  static function __constructor__(groups: ui.sel.BiomeMobsSelector.BiomeMobsSelector, validateCb: hl.types.ArrayBytes<Int>, preSelectedBiome: Dynamic, _: String) {}
}

class ui.sel.$MobSelector extends hl.Class {

  static function __constructor__(groups: ui.sel.MobSelector.MobSelector, validateCb: hl.types.ArrayBytes<Int>, _: Dynamic) {}
}

class ui.sel.$TrainingMobSelector extends hl.Class {

  static function __constructor__(groups: ui.sel.TrainingMobSelector.TrainingMobSelector, validateCb: hl.types.ArrayBytes<Int>, _: Dynamic) {}
}

class en.inter.$TrainingMobSwitch extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.TrainingMobSwitch.TrainingMobSwitch, x: pr.Level.Level, y: Int, _: Int) {}
}

class en.inter.$TrainingTierChooser extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.TrainingTierChooser.TrainingTierChooser, x: pr.Level.Level, y: Int, _: Int) {}
}

class ui.$TierSelectFree extends hl.Class {

  static function __constructor__(hero: ui.TierSelectFree.TierSelectFree, sourceEnt: en.Hero.Hero, maxScrollsForOne: Entity, recommendedTotalScrolls: Dynamic, minTotalScrolls: Dynamic, maxTotalScrolls: Dynamic, _: Dynamic) {}
}

class en.inter.$TrainingWeaponSpawner extends hl.Class {
  var lootGen: level.LootGen.LootGen;
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.TrainingWeaponSpawner.TrainingWeaponSpawner, x: pr.Level.Level, y: Int, seed: Int, tier: Int, spawnHei: String, _: Dynamic) {}
}

class ui.sel.$ItemSelector extends hl.Class {

  static function __constructor__(groups: ui.sel.ItemSelector.ItemSelector, validateCb: hl.types.ArrayBytes<Int>, _: Dynamic) {}
}

class ui.sel.$TieredItemSelector extends hl.Class {

  static function __constructor__(groups: ui.sel.TieredItemSelector.TieredItemSelector, validateCb: hl.types.ArrayBytes<Int>, tier: Dynamic, _: String) {}
}

class ui.sel.$FreeWeaponSelector extends hl.Class {

  static function __constructor__(validateCb: ui.sel.FreeWeaponSelector.FreeWeaponSelector, tier: Dynamic, level: String, quality: Dynamic, colorless: Dynamic, legendary: Dynamic, weaponSpawner: Dynamic, _: en.inter.TrainingWeaponSpawner.TrainingWeaponSpawner) {}
}

class en.ltrap.$TriggerTrap extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.ltrap.TriggerTrap.TriggerTrap, x: pr.Level.Level, y: Int, isTemplateFlipped: Int, dir: Bool, radiusCase: Int, _: Dynamic) {}
}

class en.inter.$TriggerTrapPressurePlate extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.TriggerTrapPressurePlate.TriggerTrapPressurePlate, x: pr.Level.Level, y: Int, trap: Int, _: en.ltrap.TriggerTrap.TriggerTrap) {}
}

class en.inter.$TwitchChest extends hl.Class {
  var DMG_PER_VOTE: Int;
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.TwitchChest.TwitchChest, x: pr.Level.Level, y: Int, _: Int) {}
}

class tool.vote.$OpenChest extends hl.Class {
  var __clid: Int;

  static function __constructor__(e: tool.vote.OpenChest.OpenChest, _: en.inter.TwitchChest.TwitchChest) {}
}

class en.inter.$VaniaAltar extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.VaniaAltar.VaniaAltar, x: pr.Level.Level, y: Int, i: Int, _: tool.InventItem.InventItem) {}
}

class en.inter.$WallEgg extends hl.Class {
  var HATCH_DURATION: Float;
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(l: en.inter.WallEgg.WallEgg, cx: pr.Level.Level, cy: Int, m: Int, _: level.LevelTypes.LevelTypes) {}
}

class en.inter.$WorkInProgress extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.WorkInProgress.WorkInProgress, x: pr.Level.Level, y: Int, text: Int, _: String) {}
}

class en.inter.button.$ATSwitch extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.button.ATSwitch.ATSwitch, x: pr.Level.Level, y: Int, _: Int) {}
}

class en.inter.door.$ATDoor extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.door.ATDoor.ATDoor, x: pr.Level.Level, y: Int, isBlue: Int, xr: Bool, _: Float) {}
}

class en.inter.door.$BankMoneyCheckDoor extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.door.BankMoneyCheckDoor.BankMoneyCheckDoor, x: pr.Level.Level, y: Int, _: Int) {}
}

class ui.we.$IconText extends hl.Class {

  static function __constructor__(w: ui.we.IconText.IconText, tile: ui.Window.Window, str: h2d.Tile.Tile, col: String, big: Dynamic, _: Dynamic) {}
}

class en.inter.door.$BasicDoor extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.door.BasicDoor.BasicDoor, x: pr.Level.Level, y: Int, xr: Int, _: Float) {}
}

class ui.sel.$BossSelector extends hl.Class {

  static function __constructor__(parentDoor: ui.sel.BossSelector.BossSelector, _: en.inter.door.BossRushDoor.BossRushDoor) {}
}

class en.inter.door.$LockedDoorButton extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.door.LockedDoor.LockedDoor, cx: pr.Level.Level, cy: Int, door: Int, _: en.inter.door.LockedDoor.LockedDoor) {}
}

class tool.weap.$ThrowingSpearWeapon extends hl.Class {

  static function __constructor__(o: tool.weap.ThrowingSpearWeapon.ThrowingSpearWeapon, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class en.inter.door.$MariaDoor extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.door.MariaDoor.MariaDoor, cx: pr.Level.Level, cy: Int, key: Int, customId: String, _: String) {}
}

class en.inter.door.$MoneyDoor extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.door.MoneyDoor.MoneyDoor, x: pr.Level.Level, y: Int, customId: Int, _: Int) {}
}

class en.inter.door.$TimedDoor extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.door.TimedDoor.TimedDoor, x: pr.Level.Level, y: Int, absoluteTimeS: Int, _: Float) {}
}

class en.inter.door.$TwitchDoor extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.door.TwitchDoor.TwitchDoor, x: pr.Level.Level, y: Int, _: Int) {}
}

class en.inter.exit.$Billboard extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.exit.Billboard.Billboard, x: pr.Level.Level, y: Int, destLevel: Int, orientation: String, _: Dynamic) {}
}

class en.inter.exit.$DookuCastleExit extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.exit.DookuCastleExit.DookuCastleExit, x: pr.Level.Level, y: Int, destLevel: Int, _: String) {}
}

class en.inter.exit.$JumpDoor extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.exit.JumpDoor.JumpDoor, x: pr.Level.Level, y: Int, destLevel: Int, _: String) {}
}

class en.inter.exit.$LighthouseExitDoor extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.exit.LighthouseExitDoor.LighthouseExitDoor, x: pr.Level.Level, y: Int, destLevel: Int, _destName: String, _destColor: String, shouldServeAsTp: Dynamic, _: Dynamic) {}
}

class en.inter.exit.$RichterCastleExit extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.exit.RichterCastleExit.RichterCastleExit, x: pr.Level.Level, y: Int, destLevel: Int, _destName: String, _destColor: String, shouldServeAsTp: Dynamic, _: Dynamic) {}
}

class en.inter.exit.$SideDoor extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.exit.SideDoor.SideDoor, x: pr.Level.Level, y: Int, destLevel: Int, _: String) {}
}

class en.inter.exit.$TeleportExit extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.exit.TeleportExit.TeleportExit, x: pr.Level.Level, y: Int, destLevel: Int, _destName: String, _destColor: String, _: Dynamic) {}
}

class en.inter.exit.$TrainingBossDoor extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.exit.TrainingBossDoor.TrainingBossDoor, x: pr.Level.Level, y: Int, destLevel: Int, _destName: String, _destColor: String, shouldServeAsTp: Dynamic, bossKind: Dynamic, bossName: String, doorName: String, customBossName: String, _: Dynamic) {}
}

class ui.sel.$BossRushStatueSelector extends hl.Class {

  static function __constructor__(_architect: ui.sel.BossRushStatueSelector.BossRushStatueSelector, _: en.inter.npc.Architect.Architect) {}
}

class tool.$HeadCheckHelper extends hl.Class {
  var guillainHeadFlagName: String;
  var flawlessHeadFlagName: String;
  var bossOrderArray: hl.types.ArrayObj<Dynamic>;
  var blobbyGumHeadFlagName: String;

  static function unlockHead(head: String): Bool {}

  static function checkFlawless(array: hl.types.ArrayObj<Dynamic>): Bool {}

  static function checkMetaItemsUnlockedHeads(array: hl.types.ArrayObj<Dynamic>): Bool {}

  static function checkGuillainMeetHeads(array: hl.types.ArrayObj<Dynamic>): Bool {}

  static function checkAllBosses(array: hl.types.ArrayObj<Dynamic>): Bool {}

  static function checkGlitch(array: hl.types.ArrayObj<Dynamic>): Bool {}

  static function checkBossCells(array: hl.types.ArrayObj<Dynamic>): Bool {}

  static function getBossHead(boss: String): String {}

  static function checkTrueEnding(array: hl.types.ArrayObj<Dynamic>): Bool {}

  static function checkItemsUnlockedHeads(array: hl.types.ArrayObj<Dynamic>): Bool {}

  static function checkServants(): Bool {}

  static function checkBoss(boss: String, array: hl.types.ArrayObj<Dynamic>): Bool {}

  static function checkBlobbyGum(): Bool {}

  static function checkAmount(count: Int, item: String): Bool {}

  static function checkUnlocked(itemKind: String): Bool {}

  static function checkPierHead(array: hl.types.ArrayObj<Dynamic>): Bool {}

  static function getBossFlawlessFlagIndex(boss: String): Int {}
}

class ui.$AspectSelect extends hl.Class {

  static function __constructor__(hero: ui.AspectSelect.AspectSelect, source: en.Hero.Hero, selectedAspectId: Entity, _: Int) {}
}

class en.inter.npc.$ChallengeGuy extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.npc.ChallengeGuy.ChallengeGuy, r: pr.Level.Level, _: level.Room.Room) {}
}

class en.inter.npc.$CryptDemon extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.npc.CryptDemon.CryptDemon, r: pr.Level.Level, _: level.Room.Room) {}
}

class en.inter.npc.$Docker extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.npc.Docker.Docker, r: pr.Level.Level, _: level.Room.Room) {}
}

class en.inter.npc.$Fisherfish extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.npc.Fisherfish.Fisherfish, r: pr.Level.Level, _: level.Room.Room) {}
}

class en.inter.npc.$GlitchedKnight extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.npc.GlitchedKnight.GlitchedKnight, r: pr.Level.Level, _: level.Room.Room) {}
}

class en.inter.npc.$GuillainHidden extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.npc.GuillainHidden.GuillainHidden, r: pr.Level.Level, _: level.Room.Room) {}
}

class en.inter.npc.$GuillainLibrarian extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.npc.GuillainLibrarian.GuillainLibrarian, r: pr.Level.Level, _: level.Room.Room) {}
}

class en.inter.npc.$GuillainMimic extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.npc.GuillainMimic.GuillainMimic, r: pr.Level.Level, _: level.Room.Room) {}
}

class en.inter.npc.$InternMerchant extends hl.Class {
  var alter: Bool;
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.npc.InternMerchant.InternMerchant, r: pr.Level.Level, _: level.Room.Room) {}
}

class en.inter.npc.$Knight extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.npc.Knight.Knight, r: pr.Level.Level, _: level.Room.Room) {}
}

class level.lore.$MariaRoom extends hl.Class {
  var __clid: Int;

  static function __constructor__(l: level.lore.MariaRoom.MariaRoom, r: pr.Level.Level, _: level.Room.Room) {}
}

class en.inter.npc.$PerkMaster extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.npc.PerkMaster.PerkMaster, r: pr.Level.Level, _: level.Room.Room) {}
}

class ui.$PerkSelect extends hl.Class {

  static function __constructor__(hero: ui.PerkSelect.PerkSelect, source: en.Hero.Hero, _: Entity) {}
}

class en.inter.npc.$PlagueDoctor extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.npc.PlagueDoctor.PlagueDoctor, r: pr.Level.Level, _: level.Room.Room) {}
}

class en.inter.npc.$ScoringGuy extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.npc.ScoringGuy.ScoringGuy, r: pr.Level.Level, _: level.Room.Room) {}
}

class en.inter.npc.$SlayTheSpireNeow extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.npc.SlayTheSpireNeow.SlayTheSpireNeow, r: pr.Level.Level, _: level.Room.Room) {}
}

class en.inter.npc.$SoulKnightBug extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.npc.SoulKnightBug.SoulKnightBug, r: pr.Level.Level, _: level.Room.Room) {}
}

class ui.sel.$HeadSelector extends hl.Class {

  static function __constructor__(_: ui.sel.HeadSelector.HeadSelector) {}
}

class en.inter.npc.$TickPriest extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.npc.TickPriest.TickPriest, r: pr.Level.Level, _: level.Room.Room) {}
}

class en.inter.zdoor.$CliffRuneCombo extends hl.Enum {
}

class en.inter.zdoor.$CliffEnigmaZDoor extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.inter.zdoor.CliffEnigmaZDoor.CliffEnigmaZDoor, x: pr.Level.Level, y: Int, destMap: Int, linkId: level.LevelMap.LevelMap, isArrival: Int, runes: Bool, _: Dynamic) {}
}

class en.inter.zdoor.$ConditionalZDoor extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.zdoor.ConditionalZDoor.ConditionalZDoor, x: pr.Level.Level, y: Int, destMap: Int, linkId: level.LevelMap.LevelMap, isArrival: Int, willOpen: Bool, _: Bool) {}
}

class en.inter.zdoor.$PurpleTeleportZDoor extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.zdoor.PurpleTeleportZDoor.PurpleTeleportZDoor, x: pr.Level.Level, y: Int, destMap: Int, linkId: level.LevelMap.LevelMap, _: Int) {}
}

class en.inter.zdoor.$TeleportZDoor extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.zdoor.TeleportZDoor.TeleportZDoor, x: pr.Level.Level, y: Int, destMap: Int, linkId: level.LevelMap.LevelMap, lockZDoor: Int, _: Dynamic) {}
}

class en.inter.zdoor.$TrainingArenaZDoor extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.inter.zdoor.TrainingArenaZDoor.TrainingArenaZDoor, x: pr.Level.Level, y: Int, destMap: Int, linkId: level.LevelMap.LevelMap, _: Int) {}
}

class en.loot.$ComboMultDrop extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int): en.loot.ComboMultDrop.ComboMultDrop {}

  static function __constructor__(lvl: en.loot.ComboMultDrop.ComboMultDrop, x: pr.Level.Level, y: Int, _: Int) {}
}

class en.loot.$PreciousItem extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, i: tool.InventItem.InventItem): en.loot.PreciousItem.PreciousItem {}

  static function __constructor__(lvl: en.loot.PreciousItem.PreciousItem, x: pr.Level.Level, y: Int, i: Int, _: tool.InventItem.InventItem) {}
}

class en.ltrap.$AutoRetractableSpikes extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(l: en.ltrap.AutoRetractableSpikes.AutoRetractableSpikes, x: pr.Level.Level, y: Int, ang: Int, spikeDirection: Float, natural: Int, variant: Dynamic, tIn: String, tOut: Dynamic, _: Dynamic) {}
}

class en.ltrap.$BulletBomb extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.ltrap.BulletBomb.BulletBomb, x: pr.Level.Level, y: Int, _: Int) {}
}

class en.ltrap.$CarnivorousPlant extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(l: en.ltrap.CarnivorousPlant.CarnivorousPlant, x: pr.Level.Level, y: Int, _roomSide: Int, _: Dynamic) {}
}

class en.ltrap.$FlipPF extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(level: en.ltrap.FlipPF.FlipPF, cx: pr.Level.Level, cy: Int, width: Int, _: Int) {}
}

class en.ltrap.$LavaGiant extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.ltrap.LavaGiant.LavaGiant, x: pr.Level.Level, y: Int, w: Int, h: Int, _: Int) {}
}

class en.ltrap.$LightningWall extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.ltrap.LightningWall.LightningWall, x: pr.Level.Level, y: Int, custId: Int, _: String) {}
}

class en.ltrap.$LightningWallChallenge extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.ltrap.LightningWallChallenge.LightningWallChallenge, x: pr.Level.Level, y: Int, custId: Int, retractable: String, offset: Dynamic, useOnChallenge: Dynamic, _: Dynamic) {}
}

class en.ltrap.$PullBomb extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.ltrap.PullBomb.PullBomb, x: pr.Level.Level, y: Int, _: Int) {}
}

class en.ltrap.$RetractableSpikes extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(l: en.ltrap.RetractableSpikes.RetractableSpikes, x: pr.Level.Level, y: Int, ang: Int, spikeDirection: Dynamic, natural: Int, variant: Dynamic, tIn: String, tOut: Dynamic, _: Dynamic) {}
}

class en.ltrap.$RetractableSpikesChallenge extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(l: en.ltrap.RetractableSpikesChallenge.RetractableSpikesChallenge, x: pr.Level.Level, y: Int, ang: Int, spikeDirection: Dynamic, natural: Int, variable: Dynamic, tIn: String, tOut: Dynamic, _: Dynamic) {}
}

class en.ltrap.$RotatingAxes extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.ltrap.RotatingAxes.RotatingAxes, x: pr.Level.Level, y: Int, syncGroup: Int, radiusCase: Int, _: Dynamic) {}
}

class en.ltrap.$RotatingBall extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.ltrap.RotatingBall.RotatingBall, x: pr.Level.Level, y: Int, syncGroup: Int, radiusCase: Int, _: Dynamic) {}
}

class en.ltrap.$RotatingBallChallenge extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.ltrap.RotatingBallChallenge.RotatingBallChallenge, x: pr.Level.Level, y: Int, syncGroup: Int, radiusCase: Int, newSpeed: Dynamic, forcedDir: Dynamic, useOnChallenge: Dynamic, _: Dynamic) {}
}

class en.ltrap.$Shooter extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.ltrap.Shooter.Shooter, x: pr.Level.Level, y: Int, shootAng: Int, coolDown: Float, _: Dynamic) {}
}

class en.ltrap.$TimedShooter extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.ltrap.TimedShooter.TimedShooter, x: pr.Level.Level, y: Int, a: Int, offsetS: Float, _: Dynamic) {}
}

class en.ltrap.$TumulusTimedShooter extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.ltrap.TumulusTimedShooter.TumulusTimedShooter, x: pr.Level.Level, y: Int, a: Int, tick: Float, offsetS: Float, _: Dynamic) {}
}

class en.ltrap.$UnstableGround extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.ltrap.UnstableGround.UnstableGround, cx: pr.Level.Level, cy: Int, cw: Int, _: Int) {}
}

class en.ltrap.$UnstablePFMode extends hl.Enum {
}

class en.ltrap.$UnstablePF extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(h: en.ltrap.UnstablePF.UnstablePF, cx: pr.Level.Level, cy: Int, leftEdge: Int, rightEdge: Bool, _: Bool) {}
}

class tool.weap.$FlameThrower extends hl.Class {

  static function __constructor__(o: tool.weap.FlameThrower.FlameThrower, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.$BoilerRoomNavigation extends hl.Class {
  var instance: tool.BoilerRoomNavigation.BoilerRoomNavigation;

  static function __constructor__(_level: tool.BoilerRoomNavigation.BoilerRoomNavigation, _: pr.Level.Level) {}
}

class en.mob.$Variant extends hl.Enum {
}

class en.mob.$BootlegRandom extends hl.Class {
  var variantHistory: hl.types.ArrayObj<Dynamic>;
  var rand: libs.Rand.Rand;

  static function chooseVariant(historySize: Dynamic): Dynamic {}

  static function create(level: pr.Level.Level, cx: Int, cy: Int, dmgTier: Int, lifeTier: Dynamic, preventReveal: Dynamic): en.Mob.Mob {}
}

class en.mob.$CastleFly extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.mob.CastleFly.CastleFly, x: pr.Level.Level, y: Int, master: Int, _: en.mob.Screamer.Screamer) {}

  static function preloadGfx() {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, master: en.mob.Screamer.Screamer): en.mob.CastleFly.CastleFly {}
}

class en.mob.$Decoy extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(owner: en.mob.Decoy.Decoy, g: Entity, i: en.Grenade.Grenade, _: tool.InventItem.InventItem) {}

  static function create(owner: Entity, g: en.Grenade.Grenade, i: tool.InventItem.InventItem): en.mob.Decoy.Decoy {}
}

class tool.skill.mobSkill.jinx.$CursingSkill extends hl.Class {

  static function __constructor__(id: tool.skill.mobSkill.jinx.CursingSkill.CursingSkill, ownerMob: String, autoGetInf: en.Mob.Mob, _: Dynamic) {}
}

class en.mob.$HauntedArmorAxe extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(from: en.mob.HauntedArmor.HauntedArmor, angle: en.mob.HauntedArmor.HauntedArmor, speed: Float, baseDamage: Float, tick: Float, rotationSpeed: Float, _: Float) {}
}

class tool.skill.mobSkill.$JumpBack extends hl.Class {

  static function __constructor__(id: tool.skill.mobSkill.JumpBack.JumpBack, from: String, _: en.Mob.Mob) {}
}

class en.interfaces.$INecromancable extends hl.Class {
}

class en.mob.$S_ProtectorMushroom extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.mob.S_ProtectorMushroom.S_ProtectorMushroom, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, parent: Int, item: Entity, _: tool.InventItem.InventItem) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int, parent: Entity, item: tool.InventItem.InventItem): en.mob.S_ProtectorMushroom.S_ProtectorMushroom {}
}

class tool.weap.$ThrowingAxeWeapon extends hl.Class {

  static function __constructor__(owner: tool.weap.ThrowingAxeWeapon.ThrowingAxeWeapon, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class en.mob.boss.collector.$CollectorEnergyBall extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(coll: en.mob.boss.collector.CollectorEnergyBall.CollectorEnergyBall, cx: en.mob.boss.Collector.Collector, cy: Int, _: Int) {}
}

class en.mob.boss.collector.$CollectorSpikeBall extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(collector: en.mob.boss.collector.CollectorSpikeBall.CollectorSpikeBall, cx: en.mob.boss.Collector.Collector, cy: Int, ang: Int, _: Float) {}
}

class en.mob.boss.$Pattern extends hl.Class {

  static function __constructor__(grid: Dynamic, wid: hl.types.ArrayObj<Dynamic>, hei: Int, _: Int) {}
}

class tool.weap.$VampireKiller extends hl.Class {

  static function __constructor__(o: tool.weap.VampireKiller.VampireKiller, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class en.mob.boss.$TeleportDistance extends hl.Enum {
}

class spine.support.graphics.$TextureWrap extends hl.Class {
  var clampToEdge: Dynamic;
  var repeat: Dynamic;

  static function __constructor__(ordinal: Dynamic, name: Int, _: String) {}
}

class Dynamic {
  var ordinal: Int;
  var name: String;
  static var clampToEdge: Dynamic;
  static var repeat: Dynamic;

  function __constructor__(ordinal: Int, name: String) {}
}

class spine.support.graphics.$AtlasPage extends hl.Class {

  static function __constructor__(_: Dynamic) {}
}

class spine.support.graphics.$TextureRegion extends hl.Class {

  static function __constructor__(_: Dynamic) {}
}

class spine.support.graphics.$AtlasRegion extends hl.Class {

  static function __constructor__(_: Dynamic) {}
}

class spine.$HeapsTextureLoader extends hl.Class {

  static function __constructor__(path: spine.HeapsTextureLoader.HeapsTextureLoader, tile: String, _: h2d.Tile.Tile) {}
}

class spine.support.graphics.$TextureAtlas extends hl.Class {

  static function __constructor__(object: spine.support.graphics.TextureAtlas.TextureAtlas, textureLoader: String, _: Dynamic) {}
}

class spine.attachments.$VertexAttachment extends hl.Class {
  var nextID: Int;

  static function __constructor__(name: spine.attachments.VertexAttachment.VertexAttachment, _: String) {}
}

class spine.attachments.$MeshAttachment extends hl.Class {

  static function __constructor__(name: spine.attachments.MeshAttachment.MeshAttachment, _: String) {}
}

class spine.$LinkedMesh extends hl.Class {

  static function __constructor__(mesh: Dynamic, skin: spine.attachments.MeshAttachment.MeshAttachment, slotIndex: String, parent: Int, _: String) {}
}

class spine.attachments.$BoundingBoxAttachment extends hl.Class {

  static function __constructor__(name: Dynamic, _: String) {}
}

class spine.attachments.$ClippingAttachment extends hl.Class {

  static function __constructor__(name: Dynamic, _: String) {}
}

class spine.attachments.$PathAttachment extends hl.Class {

  static function __constructor__(name: Dynamic, _: String) {}
}

class spine.attachments.$PointAttachment extends hl.Class {

  static function __constructor__(name: Dynamic, _: String) {}
}

class spine.attachments.$RegionAttachment extends hl.Class {

  static function __constructor__(name: Dynamic, _: String) {}
}

class spine.$SkeletonJson extends hl.Class {

  static function __constructor__(attachmentLoader: spine.SkeletonJson.SkeletonJson, _: Dynamic) {}
}

class spine.attachments.$AtlasAttachmentLoader extends hl.Class {

  static function __constructor__(atlas: spine.attachments.AtlasAttachmentLoader.AtlasAttachmentLoader, _: spine.support.graphics.TextureAtlas.TextureAtlas) {}
}

class spine.$HeapsSkeletonFileHandle extends hl.Class {

  static function __constructor__(path: spine.HeapsSkeletonFileHandle.HeapsSkeletonFileHandle, res: String, _: hxd.res.Resource.Resource) {}
}

class spine.support.utils.$JsonReader extends hl.Class {

  static function __constructor__(_: spine.support.utils.JsonReader.JsonReader) {}
}

class spine.support.utils.$SerializationException extends hl.Class {

  static function __constructor__(message: Dynamic, originalError: String, _: Dynamic) {}
}

class spine.support.utils.$Entry extends hl.Class {

  static function __constructor__(key: Dynamic, value: Dynamic, _: Dynamic) {}
}

class spine.$AttachmentTimeline extends hl.Class {

  static function __constructor__(frameCount: spine.Animation.Animation, _: Int) {}
}

class spine.$CurveTimeline extends hl.Class {

  static function __constructor__(frameCount: spine.Animation.Animation, _: Int) {}
}

class spine.$ColorTimeline extends hl.Class {

  static function __constructor__(frameCount: spine.Animation.Animation, _: Int) {}
}

class spine.$TwoColorTimeline extends hl.Class {

  static function __constructor__(frameCount: spine.Animation.Animation, _: Int) {}
}

class spine.support.error.$RuntimeException extends hl.Class {

  static function __constructor__(message: Dynamic, _: String) {}
}

class spine.$RotateTimeline extends hl.Class {

  static function __constructor__(frameCount: spine.Animation.Animation, _: Int) {}
}

class spine.$TranslateTimeline extends hl.Class {

  static function __constructor__(frameCount: spine.Animation.Animation, _: Int) {}
}

class spine.$ScaleTimeline extends hl.Class {

  static function __constructor__(frameCount: spine.Animation.Animation, _: Int) {}
}

class spine.$ShearTimeline extends hl.Class {

  static function __constructor__(frameCount: spine.Animation.Animation, _: Int) {}
}

class spine.$IkConstraintTimeline extends hl.Class {

  static function __constructor__(frameCount: spine.Animation.Animation, _: Int) {}
}

class spine.$TransformConstraintTimeline extends hl.Class {

  static function __constructor__(frameCount: spine.Animation.Animation, _: Int) {}
}

class spine.$PathConstraintPositionTimeline extends hl.Class {

  static function __constructor__(frameCount: spine.Animation.Animation, _: Int) {}
}

class spine.$PathConstraintSpacingTimeline extends hl.Class {

  static function __constructor__(frameCount: spine.Animation.Animation, _: Int) {}
}

class spine.$PathConstraintMixTimeline extends hl.Class {

  static function __constructor__(frameCount: spine.Animation.Animation, _: Int) {}
}

class spine.$DeformTimeline extends hl.Class {

  static function __constructor__(frameCount: spine.Animation.Animation, _: Int) {}
}

class spine.$DrawOrderTimeline extends hl.Class {

  static function __constructor__(frameCount: spine.Animation.Animation, _: Int) {}
}

class spine.$EventTimeline extends hl.Class {

  static function __constructor__(frameCount: spine.Animation.Animation, _: Int) {}
}

class libs.$RandMap extends hl.Class {

  static function __constructor__(size: libs.RandMap.RandMap, freqs: Int, weights: hl.types.ArrayBytes<Float>, rnd: hl.types.ArrayBytes<Float>, _: Dynamic) {}
}

class h2d.col.$Diagram extends hl.Class {

  static function __constructor__(_: Dynamic) {}
}

class en.mob.boss.$TimeKeeperSword extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(be: en.mob.boss.TimeKeeperSword.TimeKeeperSword, lvl: en.mob.boss.TimeKeeper.TimeKeeper, x: pr.Level.Level, y: Int, _: Int) {}
}

class en.mob.boss.death.$DeathSickle extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.mob.boss.death.DeathSickle.DeathSickle, x: pr.Level.Level, y: Float, parent: Float, target: en.Mob.Mob, _: Entity) {}
}

class en.mob.boss.death.$DeathArenaSkySpr extends hl.Class {
  var __clid: Int;

  static function __constructor__(parallax: en.mob.boss.death.DeathArenaSkySpr.DeathArenaSkySpr, inf: Parallax, _: Dynamic) {}
}

class en.mob.boss.death.$DeathArenaWall extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(lvl: en.mob.boss.death.DeathArenaWall.DeathArenaWall, x: pr.Level.Level, y: Int, startClosed: Int, _: Bool) {}
}

class tool.weap.$SprData extends hl.Class {

  static function __constructor__(_: Dynamic) {}
}

class en.pet.$AdeleScytheGhost extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int, parent: Entity, item: tool.InventItem.InventItem, sprData: Dynamic): en.pet.AdeleScytheGhost.AdeleScytheGhost {}

  static function __constructor__(lvl: en.pet.AdeleScytheGhost.AdeleScytheGhost, x: pr.Level.Level, y: Int, dmgTier: Int, lifeTier: Int, parent: Int, item: Entity, sprData: tool.InventItem.InventItem, _: Dynamic) {}
}

class tool.weap.SprData {
  var lib: libs.heaps.slib.SpriteLib.SpriteLib;
  var mob: en.Mob.Mob;
  var pivotY: Float;
  var stateAnims: hl.types.ArrayObj<Dynamic>;

  function __constructor__() {}
}

class shader.$Ghost extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(tex: hxsl.Macros.Macros, norm: h3d.mat.Texture.Texture, _: h3d.mat.Texture.Texture) {}
}

class en.pet.$Chicken extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.pet.Chicken.Chicken, x: pr.Level.Level, y: Int, p: Int, i: Entity, _: tool.InventItem.InventItem) {}
}

class en.pet.$Owl extends hl.Class {
  var __eclids: hl.types.ArrayBytes<Int>;
  var __clid: Int;

  static function __constructor__(lvl: en.pet.Owl.Owl, x: pr.Level.Level, y: Int, p: Int, i: Entity, _: tool.InventItem.InventItem) {}
}

class format.gif.$Reader extends hl.Class {

  static function __constructor__(i: format.gif.Reader.Reader, _: haxe.io.Input) {}
}

class format.gif.$Version extends hl.Enum {
}

class format.gif.$DisposalMethod extends hl.Enum {
}

class format.gif.$ApplicationExtension extends hl.Enum {
}

class format.gif.$Extension extends hl.Enum {
}

class format.gif.$Block extends hl.Enum {
}

class format.gz.$Reader extends hl.Class {

  static function __constructor__(i: format.gz.Reader.Reader, _: haxe.io.Input) {}
}

class format.mp3.$MPEGVersion extends hl.Enum {
}

class format.mp3.$Bitrate extends hl.Enum {
}

class format.mp3.$SamplingRate extends hl.Enum {
}

class format.mp3.$MPEG extends hl.Class {
  var Reserved: Int;
  var V1_Bitrates: hl.types.ArrayObj<Dynamic>;
  var V2_Bitrates: hl.types.ArrayObj<Dynamic>;
  var SamplingRates: hl.types.ArrayObj<Dynamic>;

  static function srEnum2Num(sr: Dynamic): Int {}

  static function bitrateEnum2Num(br: Dynamic): Int {}

  static function num2Enum(m: Int): Dynamic {}

  static function enum2Num(m: Dynamic): Int {}
}

class format.mp3.$Layer extends hl.Enum {
}

class format.mp3.$ChannelMode extends hl.Enum {
}

class format.mp3.$Emphasis extends hl.Enum {
}

class format.tools.$BitsInput extends hl.Class {

  static function __constructor__(i: format.tools.BitsInput.BitsInput, _: haxe.io.Input) {}
}

class format.mp3.$Reader extends hl.Class {

  static function __constructor__(i: format.mp3.Reader.Reader, _: haxe.io.Input) {}
}

class format.mp3.$FrameType extends hl.Enum {
}

class format.mp3.$CLayer extends hl.Class {
  var LReserved: Int;

  static function num2Enum(l: Int): Dynamic {}
}

class format.png.$Reader extends hl.Class {

  static function __constructor__(i: format.png.Reader.Reader, _: haxe.io.Input) {}
}

class format.png.$Color extends hl.Enum {
}

class format.png.$Chunk extends hl.Enum {
}

class format.png.$Writer extends hl.Class {

  static function __constructor__(o: format.png.Writer.Writer, _: haxe.io.Output) {}
}

class format.tga.$Reader extends hl.Class {

  static function __constructor__(i: format.tga.Reader.Reader, _: haxe.io.Input) {}
}

class format.tga.$ImageOrigin extends hl.Enum {
}

class format.tga.$ImageType extends hl.Enum {
}

class format.wav.$Reader extends hl.Class {

  static function __constructor__(i: format.wav.Reader.Reader, _: haxe.io.Input) {}
}

class format.wav.$WAVEFormat extends hl.Enum {
}

class h2d.$ConsoleArg extends hl.Enum {
}

class hxd.$SystemValue extends hl.Enum {
}

class hxd.$System extends hl.Class {
  var setCursor: Dynamic;
  var loopFunc: Dynamic;
  var dismissErrors: Bool;
  var sentinel: Dynamic;
  var currentNativeCursor: Dynamic;
  var currentCustomCursor: hxd.Cursor.Cursor;
  var cursorVisible: Bool;
  var _lang: String;
  var _loc: String;

  static function setNativeCursor(c: Dynamic) {}

  static function set_allowTimeout(b: Bool): Bool {}

  static function get_allowTimeout(): Bool {}

  static function get_lang(): String {}

  static function updateCursor() {}

  static function reportError(e: Dynamic) {}

  static function getCurrentLoop(): Dynamic {}

  static function timeoutTick() {}

  static function start(init: Dynamic) {}

  static function getValue(s: Dynamic): Bool {}

  static function getDefaultFrameRate(): Float {}

  static function mainLoop(): Bool {}

  static function setLoop(f: Dynamic) {}

  static function getRawLocale(): String {}

  static function getLocale(): String {}

  static function runMainLoop() {}

  static function exit() {}
}

class h3d.impl.$Feature extends hl.Enum {
}

class h2d.col.$Matrix extends hl.Class {

  static function __constructor__(_: Dynamic) {}
}

class h3d.pass.$ColorMatrix extends hl.Class {

  static function __constructor__(m: h3d.pass.ColorMatrix.ColorMatrix, _: h3d.Matrix.Matrix) {}
}

class h2d.filter.$ColorMatrix extends hl.Class {

  static function __constructor__(m: h2d.filter.ColorMatrix.ColorMatrix, _: h3d.Matrix.Matrix) {}
}

class h3d.pass.$ColorMatrixShader extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(_: hxsl.Macros.Macros) {}
}

class h2d.filter.$Shader extends hl.Class {

  static function __constructor__(shader: h2d.filter.Shader.Shader, textureParam: hxsl.Macros.Macros, _: String) {}
}

class h3d.impl.$PipelineKind extends hl.Enum {
}

class h3d.impl.$PipelineState extends hl.Class {

  static function __constructor__(kind: Dynamic, _: Dynamic) {}
}

class h3d.impl._DirectXDriver.$ShaderContext extends hl.Class {

  static function __constructor__(shader: Dynamic, _: Dynamic) {}
}

class h3d.impl._DirectXDriver.$CompiledShader extends hl.Class {

  static function __constructor__(_: Dynamic) {}
}

class h3d.impl.$DirectXDriver extends hl.Class {
  var COMPARE: hl.types.ArrayBytes<Int>;
  var CULL: hl.types.ArrayBytes<Int>;
  var STENCIL_OP: hl.types.ArrayBytes<Int>;
  var BLEND: hl.types.ArrayBytes<Int>;
  var BLEND_ALPHA: hl.types.ArrayBytes<Int>;
  var BLEND_OP: hl.types.ArrayBytes<Int>;
  var FILTER: hl.types.ArrayObj<Dynamic>;
  var WRAP: hl.types.ArrayBytes<Int>;

  static function __constructor__(_: h3d.impl.DirectXDriver.DirectXDriver) {}
}

class h3d.col.$Sphere extends hl.Class {

  static function __constructor__(x: h3d.col.Sphere.Sphere, y: Dynamic, z: Dynamic, r: Dynamic, _: Dynamic) {}
}

class h3d.impl.$RenderFlag extends hl.Enum {
}

class hxsl.$HlslOut extends hl.Class {
  var KWD_LIST: hl.types.ArrayObj<Dynamic>;
  var KWDS: haxe.ds.StringMap;
  var GLOBALS: haxe.ds.EnumValueMap;

  static function semanticName(name: String): String {}

  static function __constructor__(_: hxsl.HlslOut.HlslOut) {}
}

class h3d.mat.$Defaults extends hl.Class {
  var defaultKillAlphaThreshold: Float;
  var loadingTextureColor: Int;
  var shadowShader: hxsl.Shader.Shader;

  static function get_shadowShader(): hxsl.Shader.Shader {}

  static function set_shadowShader(s: hxsl.Shader.Shader): hxsl.Shader.Shader {}
}

class h3d.mat.$BaseMaterial extends hl.Class {

  static function __constructor__(shader: h3d.mat.BaseMaterial.BaseMaterial, _: hxsl.Shader.Shader) {}
}

class h3d.shader.$Shadow extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(_: hxsl.Macros.Macros) {}
}

class h3d.shader.$Texture extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(tex: hxsl.Macros.Macros, _: h3d.mat.Texture.Texture) {}
}

class h3d.shader.$BaseMesh extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(_: hxsl.Macros.Macros) {}
}

class h3d.mat.$Material extends hl.Class {

  static function __constructor__(texture: h3d.mat.Material.Material, _: h3d.mat.Texture.Texture) {}
}

class h3d.mat.$MaterialDatabase extends hl.Class {

  static function __constructor__(_: Dynamic) {}
}

class h3d.mat.$MaterialSetup extends hl.Class {
  var current: h3d.mat.MaterialSetup.MaterialSetup;

  static function __constructor__(name: h3d.mat.MaterialSetup.MaterialSetup, _: String) {}
}

class h3d.mat.MaterialDatabase {

  function __constructor__() {}
}

class h3d.pass.$Default extends hl.Class {

  static function __constructor__(name: h3d.pass.Default.Default, _: String) {}
}

class h3d.pass.$Shadows extends hl.Class {

  static function __constructor__(light: h3d.pass.Shadows.Shadows, _: h3d.scene.Light.Light) {}
}

class h3d.pass.$DirShadowMap extends hl.Class {

  static function __constructor__(light: h3d.pass.DirShadowMap.DirShadowMap, _: h3d.scene.Light.Light) {}
}

class h3d.pass.$Border extends hl.Class {

  static function __constructor__(width: h3d.pass.Border.Border, height: Int, size: Int, _: Dynamic) {}
}

class hxsl.$Channel extends hl.Enum {
}

class h3d.shader.$DirShadow extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(_: hxsl.Macros.Macros) {}
}

class h3d.pass.$RenderMode extends hl.Enum {
}

class h3d.pass.$DefaultShadowMap extends hl.Class {

  static function __constructor__(size: h3d.pass.DefaultShadowMap.DefaultShadowMap, format: Dynamic, _: Dynamic) {}
}

class h3d.scene.$DefaultRenderer extends hl.Class {

  static function __constructor__(_: h3d.scene.DefaultRenderer.DefaultRenderer) {}
}

class h3d.shader.$Blur extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(_: hxsl.Macros.Macros) {}
}

class h3d.pass._Border.$BorderShader extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(_: hxsl.Macros.Macros) {}
}

class h3d.prim.$RawPrimitive extends hl.Class {

  static function __constructor__(inf: h3d.prim.RawPrimitive.RawPrimitive, persist: Dynamic, _: Dynamic) {}
}

class h3d.pass._Copy.$CopyShader extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(_: hxsl.Macros.Macros) {}
}

class h3d.pass.$Copy extends hl.Class {

  static function __constructor__(_: h3d.pass.Copy.Copy) {}

  static function run(from: h3d.mat.Texture.Texture, to: h3d.mat.Texture.Texture, blend: Dynamic, pass: h3d.mat.Pass.Pass) {}
}

class h3d.pass._CubeCopy.$CubeCopyShader extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(_: hxsl.Macros.Macros) {}
}

class h3d.shader.$MinMaxShader extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(_: hxsl.Macros.Macros) {}
}

class h3d.scene.$Mesh extends hl.Class {

  static function __constructor__(primitive: h3d.scene.Mesh.Mesh, material: h3d.prim.Primitive.Primitive, parent: h3d.mat.Material.Material, _: h3d.scene.Object.Object) {}
}

class h3d.pass._HardwarePick.$FixedColor extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(_: hxsl.Macros.Macros) {}
}

class h3d.prim.$ModelCache extends hl.Class {

  static function __constructor__(_: Dynamic) {}
}

class h3d.prim.$Plane2D extends hl.Class {

  static function __constructor__(_: hxd.FloatBuffer.FloatBuffer) {}

  static function get(): Dynamic {}
}

class h3d.scene.$DepthPass extends hl.Class {

  static function __constructor__(_: h3d.scene.DefaultRenderer.DefaultRenderer) {}
}

class h3d.scene.$NormalPass extends hl.Class {

  static function __constructor__(_: h3d.scene.DefaultRenderer.DefaultRenderer) {}
}

class h3d.scene.$PassObjects extends hl.Class {

  static function __constructor__(name: Dynamic, passes: String, _: Dynamic) {}
}

class h3d.shader.$AmbientLight extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(_: hxsl.Macros.Macros) {}
}

class h3d.shader.$ColorKey extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(v: hxsl.Macros.Macros, _: Dynamic) {}
}

class h3d.shader.$LineShader extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(width: hxsl.Macros.Macros, lengthScale: Dynamic, _: Dynamic) {}
}

class h3d.shader.$CubeMinMaxShader extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(_: hxsl.Macros.Macros) {}
}

class h3d.shader.$NormalMap extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(texture: hxsl.Macros.Macros, _: h3d.mat.Texture.Texture) {}
}

class h3d.shader.$SkinBase extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(_: hxsl.Macros.Macros) {}
}

class h3d.shader.$Skin extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(_: hxsl.Macros.Macros) {}
}

class h3d.shader.$SkinTangent extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(_: hxsl.Macros.Macros) {}
}

class h3d.shader.$SpecularTexture extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(tex: hxsl.Macros.Macros, _: h3d.mat.Texture.Texture) {}
}

class h3d.shader.$UVDelta extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(dx: hxsl.Macros.Macros, dy: Dynamic, sx: Dynamic, sy: Dynamic, _: Dynamic) {}
}

class h3d.shader.$VertexColorAlpha extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(_: hxsl.Macros.Macros) {}
}

class h3d.shader.$VolumeDecal extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(objectWidth: hxsl.Macros.Macros, objectHeight: Float, _: Float) {}
}

class hscript.$Const extends hl.Enum {
}

class hscript.$CType extends hl.Enum {
}

class hscript.$Expr extends hl.Enum {
}

class hscript.$Error extends hl.Enum {
}

class hscript._Interp.$Stop extends hl.Enum {
}

class hscript.$Token extends hl.Enum {
}

class level.$LoreEvent extends hl.Enum {
}

class $LinkType extends hl.Enum {
}

class tool.vote.$VoteAffixType extends hl.Enum {
}

class hxd.$Key extends hl.Class {
  var initDone: Bool;
  var keyPressed: hl.types.ArrayBytes<Int>;
  var ALLOW_KEY_REPEAT: Bool;

  static function onEvent(e: Dynamic) {}

  static function isPressed(code: Int): Bool {}

  static function initialize() {}

  static function isDown(code: Int): Bool {}

  static function dispose() {}
}

class hxd.$Perlin extends hl.Class {
  var GRADIENTS: hl.types.ArrayBytes<Float>;

  static function __constructor__(_: hxd.Perlin.Perlin) {}
}

class hxd.fmt.bfnt.$Reader extends hl.Class {

  static function __constructor__(i: hxd.fmt.bfnt.Reader.Reader, _: haxe.io.Input) {}
}

class hxd.fmt.pak.$Data extends hl.Class {

  static function __constructor__(_: Dynamic) {}
}

class sys.io.$FileSeek extends hl.Enum {
}

class hxd.fmt.pak.$Reader extends hl.Class {

  static function __constructor__(i: hxd.fmt.pak.Reader.Reader, _: haxe.io.Input) {}
}

class hxd.fs.$NotFound extends hl.Class {

  static function __constructor__(path: hxd.fs.NotFound.NotFound, _: String) {}
}

class hxd.fs.$BytesFileEntry extends hl.Class {

  static function __constructor__(path: hxd.fs.BytesFileSystem.BytesFileSystem, bytes: String, _: haxe.io.Bytes) {}
}

class hxd.fs.$FileInput extends hl.Class {

  static function __constructor__(f: hxd.fs.FileInput.FileInput, _: hxd.fs.FileEntry.FileEntry) {}
}

class hxd.impl.$ArrayIterator_h2d_Object extends hl.Class {

  static function __constructor__(a: hxd.impl.ArrayIterator.ArrayIterator, _: hl.types.ArrayObj<Dynamic>) {}
}

class hxd.prefab.$ContextShared extends hl.Class {

  static function __constructor__(_: Dynamic) {}
}

class hxd.prefab.$Context extends hl.Class {

  static function __constructor__(_: hxd.prefab.Context.Context) {}
}

class hxd.prefab.$Prefab extends hl.Class {

  static function __constructor__(parent: hxd.prefab.Prefab.Prefab, _: hxd.prefab.Prefab.Prefab) {}

  static function loadRec(v: Dynamic, parent: hxd.prefab.Prefab.Prefab): hxd.prefab.Prefab.Prefab {}
}

class hxd.prefab.$Library extends hl.Class {
  var registeredElements: haxe.ds.StringMap;
  var registeredExtensions: haxe.ds.StringMap;
  var _: Bool;

  static function __constructor__(_: hxd.prefab.Library.Library) {}

  static function getPrefabType(path: String): String {}

  static function create(extension: String): hxd.prefab.Prefab.Prefab {}

  static function isOfType(prefabKind: String, cl: hl.Class): Bool {}

  static function getRegistered(): haxe.ds.StringMap {}

  static function register(type: String, cl: hl.Class, extension: String): Bool {}
}

class hxd.prefab.$Unknown extends hl.Class {

  static function __constructor__(parent: hxd.prefab.Unknown.Unknown, _: hxd.prefab.Prefab.Prefab) {}
}

class cdb.$Sheet extends hl.Class {
}

class hxd.prefab.rfx.$RendererFX extends hl.Class {

  static function __constructor__(parent: hxd.prefab.rfx.RendererFX.RendererFX, _: hxd.prefab.Prefab.Prefab) {}
}

class hxd.prefab.rfx.$Step extends hl.Enum {
}

class hxd.snd.$Mp3Data extends hl.Class {

  static function __constructor__(bytes: hxd.snd.Mp3Data.Mp3Data, _: haxe.io.Bytes) {}
}

class hxd.snd.$OggData extends hl.Class {

  static function __constructor__(bytes: hxd.snd.OggData.OggData, _: haxe.io.Bytes) {}
}

class hxd.snd.$WavData extends hl.Class {

  static function __constructor__(bytes: hxd.snd.WavData.WavData, _: haxe.io.Bytes) {}
}

class hxd.res.$TiledMap extends hl.Class {

  static function __constructor__(entry: Dynamic, _: hxd.fs.FileEntry.FileEntry) {}
}

class hxd.snd.openal.$Driver extends hl.Class {

  static function __constructor__(_: hxd.snd.openal.Driver.Driver) {}

  static function checkAL(msg: String): Int {}
}

class hxd.snd.openal.$LowPassDriver extends hl.Class {

  static function __constructor__(driver: hxd.snd.openal.LowPassDriver.LowPassDriver, _: hxd.snd.openal.Driver.Driver) {}
}

class hxd.snd.openal.$PitchDriver extends hl.Class {

  static function __constructor__(_: hxd.snd.openal.PitchDriver.PitchDriver) {}
}

class hxd.snd.openal.$ReverbDriver extends hl.Class {

  static function __constructor__(driver: hxd.snd.openal.ReverbDriver.ReverbDriver, _: hxd.snd.openal.Driver.Driver) {}
}

class hxd.snd.openal.$SpatializationDriver extends hl.Class {

  static function __constructor__(driver: hxd.snd.openal.SpatializationDriver.SpatializationDriver, _: Dynamic) {}
}

class hxsl.$Error extends hl.Class {

  static function t(msg: String, pos: Dynamic): Dynamic {}

  static function __constructor__(msg: hxsl.Ast.Ast, pos: String, _: Dynamic) {}
}

class hxsl.$Tools extends hl.Class {
  var UID: Int;
  var SWIZ: hl.types.ArrayObj<Dynamic>;
  var MAX_CHANNELS_BITS: Int;

  static function isSampler(t: Dynamic): Bool {}

  static function allocVarId(): Int {}

  static function getName(v: Dynamic): String {}

  static function hasQualifier(v: Dynamic, q: Dynamic): Bool {}

  static function isConst(v: Dynamic): Bool {}

  static function getConstBits(v: Dynamic): Int {}

  static function size(t: Dynamic): Int {}

  static function map(e: Dynamic, f: Dynamic): Dynamic {}

  static function hasSideEffect(e: Dynamic): Bool {}

  static function toString(t: Dynamic): String {}

  static function iter(e: Dynamic, f: Dynamic) {}
}

class hxsl._Linker.$ShaderInfos extends hl.Class {
  var UID: Int;

  static function __constructor__(n: Dynamic, v: String, _: Dynamic) {}
}

class hxsl._Linker.$AllocatedVar extends hl.Class {

  static function __constructor__(_: Dynamic) {}
}

class hxsl.$Linker extends hl.Class {

  static function __constructor__(_: hxsl.Linker.Linker) {}
}

class hxsl.$Splitter extends hl.Class {

  static function __constructor__(_: hxsl.Splitter.Splitter) {}
}

class hxsl.$Dce extends hl.Class {

  static function __constructor__(_: hxsl.Dce.Dce) {}
}

class hxsl.$Flatten extends hl.Class {

  static function __constructor__(_: hxsl.Flatten.Flatten) {}
}

class hxsl._Flatten.$Alloc extends hl.Class {

  static function __constructor__(g: Dynamic, t: Dynamic, pos: Dynamic, size: Int, _: Int) {}
}

class hxsl._CacheFile.$NullShader extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(_: hxsl.Macros.Macros) {}
}

class hxsl.$Clone extends hl.Class {

  static function __constructor__(_: hxsl.Clone.Clone) {}

  static function shaderData(s: Dynamic): Dynamic {}
}

class hxsl._Dce.$VarDeps extends hl.Class {

  static function __constructor__(v: Dynamic, _: Dynamic) {}
}

class hxsl.$DynamicShader extends hl.Class {

  static function __constructor__(s: hxsl.DynamicShader.DynamicShader, _: hxsl.SharedShader.SharedShader) {}
}

class hxsl.$Eval extends hl.Class {

  static function __constructor__(_: hxsl.Eval.Eval) {}
}

class hxsl.$Printer extends hl.Class {
  var SWIZ: hl.types.ArrayObj<Dynamic>;

  static function opStr(op: Dynamic): String {}

  static function shaderToString(s: Dynamic, varId: Dynamic): String {}

  static function __constructor__(varId: hxsl.Printer.Printer, _: Dynamic) {}

  static function toString(e: Dynamic, varId: Dynamic): String {}
}

class hxsl.$ARead extends hl.Enum {
}

class hxsl._Splitter.$VarProps extends hl.Class {

  static function __constructor__(v: Dynamic, _: Dynamic) {}
}

class level.$MarkerRect extends hl.Class {

  static function __constructor__(_: Dynamic) {}
}

class shader.$ReflectIgnored extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(_: hxsl.Macros.Macros) {}
}

class light.$Scatterer extends hl.Class {
  var GROUP: Int;

  static function __constructor__(p: Dynamic, _: h2d.Object.Object) {}
}

class libs.tilemap.$CornerType extends hl.Enum {
}

class shader.$DirLight extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(_: hxsl.Macros.Macros) {}
}

class shader.$GradientMap extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(texture: hxsl.Macros.Macros, scale: h3d.mat.Texture.Texture, ratio: Dynamic, _: Dynamic) {}
}

class libs.tilemap.$Vertex extends hl.Class {
  var CONCAVE_MATRIX: hl.types.ArrayObj<Dynamic>;
  var CONVEX_MATRIX: hl.types.ArrayObj<Dynamic>;

  static function ySort(v1: Dynamic, v2: Dynamic): Int {}

  static function xSort(v1: Dynamic, v2: Dynamic): Int {}

  static function __constructor__(x: Dynamic, y: Int, sample: Int, _: Int) {}
}

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

class libs.tilemap.$Rectangle extends hl.Class {

  static function __constructor__(x: Dynamic, y: Dynamic, wid: Dynamic, hei: Dynamic, _: Dynamic) {}
}

class libs.tilemap._Segment.$Neighbors extends hl.Class {

  static function __constructor__(v: Dynamic, _: Dynamic) {}
}

class libs.tilemap._Segment.$Intersection extends hl.Class {

  static function __constructor__(h: Dynamic, v: Int, _: Int) {}
}

class libs.tilemap._Segment.$IntersectionGroup extends hl.Class {

  static function __constructor__(_: libs.tilemap.Segment.Segment) {}
}

class libs.tilemap.$Segment extends hl.Class {

  static function xMinSort(s1: libs.tilemap.Segment.Segment, s2: libs.tilemap.Segment.Segment): Int {}

  static function getIntersectionGroups(segments: hl.types.ArrayObj<Dynamic>): hl.types.ArrayObj<Dynamic> {}

  static function getRectangle(neighbors: haxe.ds.ObjectMap, start: Dynamic): Dynamic {}

  static function getMaximumIndependentSet(segments: hl.types.ArrayObj<Dynamic>): hl.types.ArrayObj<Dynamic> {}

  static function __constructor__(a: libs.tilemap.Segment.Segment, b: Dynamic, _: Dynamic) {}

  static function yMinSort(s1: libs.tilemap.Segment.Segment, s2: libs.tilemap.Segment.Segment): Int {}

  static function hvSplit(segments: hl.types.ArrayObj<Dynamic>, hSegs: hl.types.ArrayObj<Dynamic>, vSegs: hl.types.ArrayObj<Dynamic>) {}

  static function toRectangles(segments: hl.types.ArrayObj<Dynamic>): hl.types.ArrayObj<Dynamic> {}
}

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

class libs.tilemap.$Polygon extends hl.Class {

  static function __constructor__(vertices: libs.tilemap.Polygon.Polygon, _: hl.types.ArrayObj<Dynamic>) {}
}

class level.$ScrollerMovementDirection extends hl.Enum {
}

class level.$DecoFlag extends hl.Enum {
}

class level.$DecoTransition extends hl.Class {

  static function __constructor__(cx: Dynamic, cy: Int, wid: Int, hei: Int, dir: Int, _: Dynamic) {}
}

class libs.tilemap.$Compare extends hl.Enum {
}

class libs.tilemap.$Selector extends hl.Class {

  static function __constructor__(ref: Dynamic, mask: Int, test: Int, outsideValue: Dynamic, earlyFilter: Dynamic, _: Dynamic) {}
}

class level.$CritterGen extends hl.Class {
  var LAST_LOG: hl.types.ArrayObj<Dynamic>;

  static function __constructor__(lvl: level.CritterGen.CritterGen, _: pr.Level.Level) {}
}

class level.$DecoPlatform extends hl.Class {

  static function __constructor__(cx: Dynamic, cy: Int, wid: Int, f: Int, _: Int) {}
}

class shader.$CombineLight extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(fogTex: hxsl.Macros.Macros, _: h3d.mat.Texture.Texture) {}
}

class level._LevelAudio.$Zone extends hl.Class {

  static function __constructor__(space: level.LevelAudio.LevelAudio, cxMin: hxd.snd.effect.Spatialization.Spatialization, cyMin: Float, cxMax: Float, cyMax: Float, _: Float) {}
}

class level._LevelAudio.$Segment extends hl.Class {

  static function __constructor__(_: level.LevelAudio.LevelAudio) {}
}

class level.$LinkDirection extends hl.Enum {
}

class level.$RoomTemplateLink extends hl.Class {

  static function __constructor__(_: level.RoomTemplate.RoomTemplate) {}
}

class level.$LinkConstraint extends hl.Enum {
}

class level.$RoomRect extends hl.Class {

  static function __constructor__(room: level.LevelTypes.LevelTypes, x: level.RoomNode.RoomNode, y: Int, wid: Int, hei: Int, canOverlap: Int, _: Dynamic) {}
}

class level.$RndBlockType extends hl.Enum {
}

class level.$RndBlock extends hl.Class {

  static function __constructor__(_: Dynamic) {}
}

class level.$RoomTemplate extends hl.Class {
  var ALL: hl.types.ArrayObj<Dynamic>;
  var MAX_COL_CELL_ID: Int;

  static function getMap(all: hl.types.ArrayObj<Dynamic>): Dynamic {}

  static function getCellType(v: Int): Dynamic {}

  static function getTemplate(dat: Dynamic, flip: Dynamic, flipLink: Dynamic): level.RoomTemplate.RoomTemplate {}

  static function parseAll(ltick: Dynamic): hl.types.ArrayObj<Dynamic> {}

  static function __constructor__(dat: level.RoomTemplate.RoomTemplate, flip: Dynamic, flipLink: Dynamic, _: Dynamic) {}
}

class level.$LevelStruct extends hl.Class {

  static function __constructor__(user: level.LevelStruct.LevelStruct, level: User, rng: Dynamic, _: libs.Rand.Rand) {}

  static function get(user: User, l: Dynamic, rng: libs.Rand.Rand): level.LevelStruct.LevelStruct {}
}

class level.$RoomNode extends hl.Class {

  static function __constructor__(type: level.RoomNode.RoomNode, group: String, struct: Dynamic, uid: level.LevelStruct.LevelStruct, _: String) {}

  static function copyRec(root: level.RoomNode.RoomNode): level.RoomNode.RoomNode {}
}

class level.$SeedErrorException extends hl.Class {

  static function __constructor__(text: level.LevelGen.LevelGen, root: String, roomErrors: level.RoomNode.RoomNode, _: haxe.ds.StringMap) {}
}

class level.$LevelGen extends hl.Class {
  var GENMAP_TRY: Int;

  static function __constructor__(loadingTick: level.LevelGen.LevelGen, _: Dynamic) {}
}

class tool.mod.$CDBManager extends hl.Class {
  var instance: tool.mod.CDBManager.CDBManager;

  static function __constructor__(_originalPak: tool.mod.CDBManager.CDBManager, _: hxd.fmt.pak.FileSystem.FileSystem) {}
}

class level.gen.$MapGenerator extends hl.Class {
  var MAX_TRIES: Int;

  static function __constructor__(ldat: level.gen.MapGenerator.MapGenerator, root: Dynamic, rnd: level.RoomNode.RoomNode, res: libs.Rand.Rand, loadingTick: Dynamic, _: Dynamic) {}
}

class level.gen.mapgenerator.$CliffMapGenerator extends hl.Class {

  static function __constructor__(ldat: level.gen.mapgenerator.CliffMapGenerator.CliffMapGenerator, root: Dynamic, rnd: level.RoomNode.RoomNode, res: libs.Rand.Rand, loadingTick: Dynamic, _: Dynamic) {}
}

class level.gen.mapgenerator.$DookuCastleMapGenerator extends hl.Class {

  static function __constructor__(ldat: level.gen.mapgenerator.DookuCastleMapGenerator.DookuCastleMapGenerator, root: Dynamic, rnd: level.RoomNode.RoomNode, res: libs.Rand.Rand, loadingTick: Dynamic, _: Dynamic) {}
}

class level.gen.mapgenerator.$TumulusMapGenerator extends hl.Class {

  static function __constructor__(ldat: level.gen.mapgenerator.TumulusMapGenerator.TumulusMapGenerator, root: Dynamic, rnd: level.RoomNode.RoomNode, res: libs.Rand.Rand, loadingTick: Dynamic, _: Dynamic) {}
}

class level.$MobGenInfos extends hl.Class {

  static function fromCdb(data: Dynamic): level.MobsGen.MobsGen {}

  static function __constructor__(id: level.MobsGen.MobsGen, qty: String, _: Dynamic) {}
}

class level.$MobPlatform extends hl.Class {

  static function __constructor__(lMap: Dynamic, room: level.LevelMap.LevelMap, left: level.Room.Room, y: Int, wid: Int, _: Int) {}
}

class level.$MobsGen extends hl.Class {
  var LAST_LOG: hl.types.ArrayObj<Dynamic>;
  var LAST_MIN: Int;
  var LAST_TOTAL: Int;
  var LAST_ELITES: Int;
  var MIN_PLATFORM_WIDTH: Int;

  static function __constructor__(u: level.MobsGen.MobsGen, rseed: User, maps: libs.Rand.Rand, inStone: hl.types.ArrayObj<Dynamic>, loadingTick: Dynamic, bonusTotalMobCount: Dynamic, _: Dynamic) {}

  static function parsePlatforms(map: level.LevelMap.LevelMap, room: level.Room.Room): hl.types.ArrayObj<Dynamic> {}
}

class level.gen.$MapBuilder extends hl.Class {

  static function __constructor__(user: level.gen.MapBuilder.MapBuilder, infos: User, seed: Dynamic, genMapData: Int, rnd: Dynamic, _: libs.Rand.Rand) {}
}

class level.gen.mapbuilder.$BankMapBuilder extends hl.Class {

  static function __constructor__(user: level.gen.mapbuilder.BankMapBuilder.BankMapBuilder, infos: User, seed: Dynamic, genMapData: Int, rnd: Dynamic, _: libs.Rand.Rand) {}
}

class level.gen.mapbuilder.$CliffMapBuilder extends hl.Class {

  static function __constructor__(user: level.gen.mapbuilder.CliffMapBuilder.CliffMapBuilder, infos: User, seed: Dynamic, genMapData: Int, rnd: Dynamic, _: libs.Rand.Rand) {}
}

class level.gen.mapbuilder.$ClockTowerMapBuilder extends hl.Class {

  static function __constructor__(user: level.gen.mapbuilder.ClockTowerMapBuilder.ClockTowerMapBuilder, infos: User, seed: Dynamic, genMapData: Int, rnd: Dynamic, _: libs.Rand.Rand) {}
}

class level.gen.mapbuilder.$DookuCastleMapBuilder extends hl.Class {

  static function __constructor__(user: level.gen.mapbuilder.DookuCastleMapBuilder.DookuCastleMapBuilder, infos: User, seed: Dynamic, genMapData: Int, rnd: Dynamic, _: libs.Rand.Rand) {}
}

class level.gen.mapbuilder.$GreenhouseMapBuilder extends hl.Class {

  static function __constructor__(user: level.gen.mapbuilder.GreenhouseMapBuilder.GreenhouseMapBuilder, infos: User, seed: Dynamic, genMapData: Int, rnd: Dynamic, _: libs.Rand.Rand) {}
}

class level.gen.mapbuilder.$LighthouseMapBuilder extends hl.Class {

  static function __constructor__(user: level.gen.mapbuilder.LighthouseMapBuilder.LighthouseMapBuilder, infos: User, seed: Dynamic, genMapData: Int, rnd: Dynamic, _: libs.Rand.Rand) {}
}

class level.gen.mapbuilder.$RichterCastleMapBuilder extends hl.Class {

  static function __constructor__(user: level.gen.mapbuilder.RichterCastleMapBuilder.RichterCastleMapBuilder, infos: User, seed: Dynamic, genMapData: Int, rnd: Dynamic, _: libs.Rand.Rand) {}
}

class level.gen.mapbuilder.$ShipwreckMapBuilder extends hl.Class {

  static function __constructor__(user: level.gen.mapbuilder.ShipwreckMapBuilder.ShipwreckMapBuilder, infos: User, seed: Dynamic, genMapData: Int, rnd: Dynamic, _: libs.Rand.Rand) {}
}

class level.gen.mapbuilder.$StiltVillageMapBuilder extends hl.Class {

  static function __constructor__(user: level.gen.mapbuilder.StiltVillageMapBuilder.StiltVillageMapBuilder, infos: User, seed: Dynamic, genMapData: Int, rnd: Dynamic, _: libs.Rand.Rand) {}
}

class level.gen.mapbuilder.$TumulusMapBuilder extends hl.Class {

  static function __constructor__(user: level.gen.mapbuilder.TumulusMapBuilder.TumulusMapBuilder, infos: User, seed: Dynamic, genMapData: Int, rnd: Dynamic, _: libs.Rand.Rand) {}
}

class level.$CustomStack extends hl.Class {

  static function __constructor__(_: Dynamic) {}
}

class level.struct.bossRush.$BR_Struct extends hl.Class {

  static function __constructor__(user: level.struct.bossRush.BR_Struct.BR_Struct, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.bossRush.$BR_BeholderPit extends hl.Class {

  static function __constructor__(user: level.struct.bossRush.BR_BeholderPit.BR_BeholderPit, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.bossRush.$BR_HUB extends hl.Class {

  static function __constructor__(user: level.struct.bossRush.BR_HUB.BR_HUB, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.bossRush.$BR_Bridge extends hl.Class {

  static function __constructor__(user: level.struct.bossRush.BR_Bridge.BR_Bridge, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.bossRush.$BR_DeathArena extends hl.Class {

  static function __constructor__(user: level.struct.bossRush.BR_DeathArena.BR_DeathArena, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.bossRush.$BR_DookuArena extends hl.Class {

  static function __constructor__(user: level.struct.bossRush.BR_DookuArena.BR_DookuArena, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.bossRush.$BR_GardenerStage extends hl.Class {

  static function __constructor__(user: level.struct.bossRush.BR_GardenerStage.BR_GardenerStage, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.bossRush.$BR_Giant extends hl.Class {

  static function __constructor__(user: level.struct.bossRush.BR_Giant.BR_Giant, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.bossRush.$BR_Lighthouse extends hl.Class {

  static function __constructor__(user: level.struct.bossRush.BR_Lighthouse.BR_Lighthouse, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.bossRush.$BR_QueenArena extends hl.Class {

  static function __constructor__(user: level.struct.bossRush.BR_QueenArena.BR_QueenArena, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.bossRush.$BR_SwampHeart extends hl.Class {

  static function __constructor__(user: level.struct.bossRush.BR_SwampHeart.BR_SwampHeart, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.bossRush.$BR_Throne extends hl.Class {

  static function __constructor__(user: level.struct.bossRush.BR_Throne.BR_Throne, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.bossRush.$BR_TopClockTower extends hl.Class {

  static function __constructor__(user: level.struct.bossRush.BR_TopClockTower.BR_TopClockTower, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$AncientTemple extends hl.Class {

  static function __constructor__(user: level.struct.AncientTemple.AncientTemple, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$Astrolab extends hl.Class {

  static function __constructor__(user: level.struct.Astrolab.Astrolab, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$Bank extends hl.Class {

  static function __constructor__(user: level.struct.Bank.Bank, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$BeholderPit extends hl.Class {

  static function __constructor__(user: level.struct.BeholderPit.BeholderPit, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$BoatDock extends hl.Class {

  static function __constructor__(user: level.struct.BoatDock.BoatDock, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$Bridge extends hl.Class {

  static function __constructor__(user: level.struct.Bridge.Bridge, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$Castle extends hl.Class {
  var hallwayBiome: hl.types.ArrayObj<Dynamic>;

  static function __constructor__(user: level.struct.Castle.Castle, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$Cavern extends hl.Class {

  static function __constructor__(user: level.struct.Cavern.Cavern, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$Cemetery extends hl.Class {

  static function __constructor__(user: level.struct.Cemetery.Cemetery, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$Challenge extends hl.Class {

  static function __constructor__(user: level.struct.Challenge.Challenge, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$Cliff extends hl.Class {

  static function __constructor__(user: level.struct.Cliff.Cliff, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$ClockTower extends hl.Class {

  static function __constructor__(user: level.struct.ClockTower.ClockTower, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$Crypt extends hl.Class {

  static function __constructor__(user: level.struct.Crypt.Crypt, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$Custom extends hl.Class {
  var CUSTOM_ROOM_ID: String;

  static function __constructor__(user: level.struct.Custom.Custom, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$CustomOutside extends hl.Class {
  var CUSTOM_ROOM_ID: String;

  static function __constructor__(user: level.struct.CustomOutside.CustomOutside, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$DeathArena extends hl.Class {

  static function __constructor__(user: level.struct.DeathArena.DeathArena, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$DebugDamien extends hl.Class {

  static function __constructor__(user: level.struct.DebugDamien.DebugDamien, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$DebugGwen extends hl.Class {

  static function __constructor__(user: level.struct.DebugGwen.DebugGwen, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$DebugMat extends hl.Class {

  static function __constructor__(user: level.struct.DebugMat.DebugMat, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$DebugRTC extends hl.Class {
  var forcedBiome: String;
  var forcedRoom: String;

  static function __constructor__(user: level.struct.DebugRTC.DebugRTC, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$DebugSeb extends hl.Class {

  static function __constructor__(user: level.struct.DebugSeb.DebugSeb, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$DebugSkool extends hl.Class {

  static function __constructor__(user: level.struct.DebugSkool.DebugSkool, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$DebugTipyx extends hl.Class {

  static function __constructor__(user: level.struct.DebugTipyx.DebugTipyx, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$Distillery extends hl.Class {

  static function __constructor__(user: level.struct.Distillery.Distillery, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$DookuArena extends hl.Class {

  static function __constructor__(user: level.struct.DookuArena.DookuArena, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$DookuCastle extends hl.Class {

  static function __constructor__(user: level.struct.DookuCastle.DookuCastle, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$DookuCastleHard extends hl.Class {

  static function __constructor__(user: level.struct.DookuCastleHard.DookuCastleHard, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$GardenerStage extends hl.Class {

  static function __constructor__(user: level.struct.GardenerStage.GardenerStage, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$Giant extends hl.Class {

  static function __constructor__(user: level.struct.Giant.Giant, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class tool.$LabyrinthNode extends hl.Class {

  static function __constructor__(x: tool.Labyrinth.Labyrinth, y: Int, lab: Int, _: tool.Labyrinth.Labyrinth) {}
}

class tool.$Labyrinth extends hl.Class {

  static function __constructor__(width: tool.Labyrinth.Labyrinth, height: Int, startCoords: Int, endCoords: hl.types.ArrayBytes<Int>, _: hl.types.ArrayBytes<Int>) {}
}

class level.struct.$GreenhouseData extends hl.Class {

  static function __constructor__(maze: level.struct.Greenhouse.Greenhouse, nodeMap: tool.Labyrinth.Labyrinth, entranceDepth: haxe.ds.ObjectMap, _: Int) {}
}

class level.struct.$Greenhouse extends hl.Class {
  var SMALL: Dynamic;
  var MEDIUM: Dynamic;
  var BIG: Dynamic;

  static function __constructor__(user: level.struct.Greenhouse.Greenhouse, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$IllegalLevel extends hl.Class {

  static function __constructor__(user: level.struct.IllegalLevel.IllegalLevel, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$LabArt extends hl.Class {

  static function __constructor__(user: level.struct.LabArt.LabArt, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$Lighthouse extends hl.Class {

  static function __constructor__(user: level.struct.Lighthouse.Lighthouse, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$ModedLevel extends hl.Class {
  var nextLevel: String;

  static function __constructor__(user: level.struct.ModedLevel.ModedLevel, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$Observatory extends hl.Class {

  static function __constructor__(user: level.struct.Observatory.Observatory, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$Ossuary extends hl.Class {

  static function __constructor__(user: level.struct.Ossuary.Ossuary, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$CursedLevel extends hl.Class {

  static function __constructor__(user: level.struct.CursedLevel.CursedLevel, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$PrisonCorrupt extends hl.Class {

  static function __constructor__(user: level.struct.PrisonCorrupt.PrisonCorrupt, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$PrisonCourtyard extends hl.Class {

  static function __constructor__(user: level.struct.PrisonCourtyard.PrisonCourtyard, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$PrisonDepths extends hl.Class {

  static function __constructor__(user: level.struct.PrisonDepths.PrisonDepths, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$PrisonRoof extends hl.Class {

  static function __constructor__(user: level.struct.PrisonRoof.PrisonRoof, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$PrisonRoofCorrupt extends hl.Class {

  static function __constructor__(user: level.struct.PrisonRoofCorrupt.PrisonRoofCorrupt, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$PrisonStart extends hl.Class {

  static function __constructor__(user: level.struct.PrisonStart.PrisonStart, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$PurpleGarden extends hl.Class {

  static function __constructor__(user: level.struct.PurpleGarden.PurpleGarden, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$QueenArena extends hl.Class {

  static function __constructor__(user: level.struct.QueenArena.QueenArena, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$RichterCastle extends hl.Class {

  static function __constructor__(user: level.struct.RichterCastle.RichterCastle, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$Scoring extends hl.Class {

  static function __constructor__(user: level.struct.Scoring.Scoring, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$S_AncientTemple extends hl.Class {

  static function __constructor__(user: level.struct.S_AncientTemple.S_AncientTemple, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$S_Castle extends hl.Class {

  static function __constructor__(user: level.struct.S_Castle.S_Castle, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$S_Ossuary extends hl.Class {

  static function __constructor__(user: level.struct.S_Ossuary.S_Ossuary, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$S_PrisonDepths extends hl.Class {

  static function __constructor__(user: level.struct.S_PrisonDepths.S_PrisonDepths, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$S_PrisonStart extends hl.Class {

  static function __constructor__(user: level.struct.S_PrisonStart.S_PrisonStart, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$S_SewerDepths extends hl.Class {

  static function __constructor__(user: level.struct.S_SewerDepths.S_SewerDepths, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$S_SewerShort extends hl.Class {

  static function __constructor__(user: level.struct.S_SewerShort.S_SewerShort, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$SewerDepths extends hl.Class {

  static function __constructor__(user: level.struct.SewerDepths.SewerDepths, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$SewerShort extends hl.Class {

  static function __constructor__(user: level.struct.SewerShort.SewerShort, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$Shipwreck extends hl.Class {

  static function __constructor__(user: level.struct.Shipwreck.Shipwreck, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$StiltVillage extends hl.Class {

  static function __constructor__(user: level.struct.StiltVillage.StiltVillage, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$Swamp extends hl.Class {

  static function __constructor__(user: level.struct.Swamp.Swamp, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$SwampHeart extends hl.Class {

  static function __constructor__(user: level.struct.SwampHeart.SwampHeart, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$Transition extends hl.Class {

  static function __constructor__(user: level.struct.Transition.Transition, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$T_AfterBridge extends hl.Class {

  static function __constructor__(user: level.struct.T_AfterBridge.T_AfterBridge, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$T_AfterDeathArena extends hl.Class {

  static function __constructor__(user: level.struct.T_AfterDeathArena.T_AfterDeathArena, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$T_AfterSwamp extends hl.Class {

  static function __constructor__(user: level.struct.T_AfterSwamp.T_AfterSwamp, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$T_AfterTumulus extends hl.Class {

  static function __constructor__(user: level.struct.T_AfterTumulus.T_AfterTumulus, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$T_AncientTemple extends hl.Class {

  static function __constructor__(user: level.struct.T_AncientTemple.T_AncientTemple, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$T_Astrolab extends hl.Class {

  static function __constructor__(user: level.struct.T_Astrolab.T_Astrolab, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$T_Bank extends hl.Class {

  static function __constructor__(user: level.struct.T_Bank.T_Bank, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$T_BeholderPit extends hl.Class {

  static function __constructor__(user: level.struct.T_BeholderPit.T_BeholderPit, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$T_BoatDock extends hl.Class {

  static function __constructor__(user: level.struct.T_BoatDock.T_BoatDock, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$T_Bridge extends hl.Class {

  static function __constructor__(user: level.struct.T_Bridge.T_Bridge, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$T_Castle extends hl.Class {

  static function __constructor__(user: level.struct.T_Castle.T_Castle, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$T_Cavern extends hl.Class {

  static function __constructor__(user: level.struct.T_Cavern.T_Cavern, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$T_Cemetery extends hl.Class {

  static function __constructor__(user: level.struct.T_Cemetery.T_Cemetery, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$T_Cliff extends hl.Class {

  static function __constructor__(user: level.struct.T_Cliff.T_Cliff, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$T_ClockTower extends hl.Class {

  static function __constructor__(user: level.struct.T_ClockTower.T_ClockTower, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$T_Courtyard extends hl.Class {

  static function __constructor__(user: level.struct.T_Courtyard.T_Courtyard, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$T_Crypt extends hl.Class {

  static function __constructor__(user: level.struct.T_Crypt.T_Crypt, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$T_DeathArena extends hl.Class {

  static function __constructor__(user: level.struct.T_DeathArena.T_DeathArena, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$T_Distillery extends hl.Class {

  static function __constructor__(user: level.struct.T_Distillery.T_Distillery, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$T_DookuArena extends hl.Class {

  static function __constructor__(user: level.struct.T_DookuArena.T_DookuArena, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$T_DookuCastle extends hl.Class {

  static function __constructor__(user: level.struct.T_DookuCastle.T_DookuCastle, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$T_DookuCastleHard extends hl.Class {

  static function __constructor__(user: level.struct.T_DookuCastleHard.T_DookuCastleHard, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$T_GardenerStage extends hl.Class {

  static function __constructor__(user: level.struct.T_GardenerStage.T_GardenerStage, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$T_Giant extends hl.Class {

  static function __constructor__(user: level.struct.T_Giant.T_Giant, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$T_Greenhouse extends hl.Class {

  static function __constructor__(user: level.struct.T_Greenhouse.T_Greenhouse, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$T_Lighthouse extends hl.Class {

  static function __constructor__(user: level.struct.T_Lighthouse.T_Lighthouse, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$T_Observatory extends hl.Class {

  static function __constructor__(user: level.struct.T_Observatory.T_Observatory, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$T_Ossuary extends hl.Class {

  static function __constructor__(user: level.struct.T_Ossuary.T_Ossuary, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$T_OssuaryAfterPrison extends hl.Class {

  static function __constructor__(user: level.struct.T_OssuaryAfterPrison.T_OssuaryAfterPrison, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$T_PrisonCorrupt extends hl.Class {

  static function __constructor__(user: level.struct.T_PrisonCorrupt.T_PrisonCorrupt, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$T_PrisonDepths extends hl.Class {

  static function __constructor__(user: level.struct.T_PrisonDepths.T_PrisonDepths, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$T_PurpleGarden extends hl.Class {

  static function __constructor__(user: level.struct.T_PurpleGarden.T_PurpleGarden, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$T_Queen extends hl.Class {

  static function __constructor__(user: level.struct.T_Queen.T_Queen, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$T_Roof extends hl.Class {

  static function __constructor__(user: level.struct.T_Roof.T_Roof, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$T_RoofAfterPrison extends hl.Class {

  static function __constructor__(user: level.struct.T_RoofAfterPrison.T_RoofAfterPrison, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$T_SewerDepths extends hl.Class {

  static function __constructor__(user: level.struct.T_SewerDepths.T_SewerDepths, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$T_SewerDepthsAfterPrison extends hl.Class {

  static function __constructor__(user: level.struct.T_SewerDepthsAfterPrison.T_SewerDepthsAfterPrison, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$T_SewerShort extends hl.Class {

  static function __constructor__(user: level.struct.T_SewerShort.T_SewerShort, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$T_Swamp extends hl.Class {

  static function __constructor__(user: level.struct.T_Swamp.T_Swamp, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$T_SwampAfterPrison extends hl.Class {

  static function __constructor__(user: level.struct.T_SwampAfterPrison.T_SwampAfterPrison, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$T_SwampHeart extends hl.Class {

  static function __constructor__(user: level.struct.T_SwampHeart.T_SwampHeart, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$T_Throne extends hl.Class {

  static function __constructor__(user: level.struct.T_Throne.T_Throne, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$T_TopClockTower extends hl.Class {

  static function __constructor__(user: level.struct.T_TopClockTower.T_TopClockTower, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$T_Tumulus extends hl.Class {

  static function __constructor__(user: level.struct.T_Tumulus.T_Tumulus, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$Throne extends hl.Class {

  static function __constructor__(user: level.struct.Throne.Throne, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$TopClockTower extends hl.Class {

  static function __constructor__(user: level.struct.TopClockTower.TopClockTower, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$TrainingDojo extends hl.Class {

  static function __constructor__(user: level.struct.TrainingDojo.TrainingDojo, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$Tumulus extends hl.Class {

  static function __constructor__(user: level.struct.Tumulus.Tumulus, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.struct.$VerticalPit extends hl.Class {

  static function __constructor__(user: level.struct.VerticalPit.VerticalPit, level: User, rng: Dynamic, _: libs.Rand.Rand) {}
}

class level.$RoomFlag extends hl.Enum {
}

class _Data.$Level_specificLoots_kind_Impl_ extends hl.Class {
  var NAMES: hl.types.ArrayObj<Dynamic>;
}

class level.disp.$Cliff extends hl.Class {

  static function __constructor__(p: level.disp.Cliff.Cliff, map: pr.Level.Level, biome: level.LevelMap.LevelMap, biome_outside: String, _: String) {}
}

class _Data.$Room_group_Impl_ extends hl.Class {
  var NAMES: hl.types.ArrayObj<Dynamic>;
}

class tiled.$TmxBaseObject extends hl.Class {

  static function __constructor__(_: tiled.TmxBaseObject.TmxBaseObject) {}
}

class tiled.$TmxBaseLayer extends hl.Class {

  static function __constructor__(_: Dynamic) {}
}

class tiled.$TmxGroupLayer extends hl.Class {

  static function __constructor__(_: tiled.TmxGroupLayer.TmxGroupLayer) {}
}

class tiled.$Tmx extends hl.Class {
  var CLEAR_UPPER_BITS: Int;
  var FLIPPED_HORIZONTALLY_FLAG: Int;
  var FLIPPED_VERTICALLY_FLAG: Int;
  var cachedTilesets: haxe.ds.StringMap;

  static function __constructor__(_: Dynamic) {}
}

class tiled.$TmxTileLayer extends hl.Class {

  static function __constructor__(_: Dynamic) {}
}

class tiled.$TmxShape extends hl.Enum {
}

class tiled.$TmxObject extends hl.Class {

  static function __constructor__(_: Dynamic) {}
}

class tiled.$TmxObjectLayer extends hl.Class {

  static function __constructor__(_: Dynamic) {}
}

class level.disp.$AncientTemple extends hl.Class {

  static function __constructor__(p: level.disp.AncientTemple.AncientTemple, m: pr.Level.Level, biome: level.LevelMap.LevelMap, _: String) {}
}

class level.disp.$Astrolab extends hl.Class {

  static function __constructor__(p: level.disp.Astrolab.Astrolab, map: pr.Level.Level, _: level.LevelMap.LevelMap) {}
}

class libs.tilemap.$SplitMode extends hl.Enum {
}

class libs.tilemap.$Corner extends hl.Class {

  static function __constructor__(type: Dynamic, x: Dynamic, y: Int, _: Int) {}
}

class level.disp.$Bank extends hl.Class {

  static function __constructor__(p: level.disp.Bank.Bank, map: pr.Level.Level, _: level.LevelMap.LevelMap) {}
}

class level.disp.$BeholderPit extends hl.Class {

  static function __constructor__(p: level.disp.BeholderPit.BeholderPit, map: pr.Level.Level, biome: level.LevelMap.LevelMap, _: String) {}
}

class level.disp.$BossRushZone extends hl.Class {

  static function __constructor__(p: level.disp.BossRushZone.BossRushZone, m: pr.Level.Level, _: level.LevelMap.LevelMap) {}
}

class level.disp.$Bridge extends hl.Class {

  static function __constructor__(p: level.disp.Bridge.Bridge, map: pr.Level.Level, _: level.LevelMap.LevelMap) {}
}

class shader.$SSReflection extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(_: hxsl.Macros.Macros) {}
}

class light.$Water extends hl.Class {
  var GROUP: Int;

  static function __constructor__(p: light.Water.Water, _: h2d.Object.Object) {}
}

class light.$Background extends hl.Class {

  static function __constructor__(parent: light.Background.Background, _: h2d.Object.Object) {}
}

class shader.$LScatContrib extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(value: hxsl.Macros.Macros, _: Float) {}
}

class level.disp.$Castle extends hl.Class {

  static function __constructor__(p: level.disp.Castle.Castle, m: pr.Level.Level, biome: level.LevelMap.LevelMap, _: String) {}
}

class level.disp.$CastleAlchemy extends hl.Class {

  static function __constructor__(p: level.disp.CastleAlchemy.CastleAlchemy, m: pr.Level.Level, biome: level.LevelMap.LevelMap, _: String) {}
}

class level.disp.$CastleTorture extends hl.Class {

  static function __constructor__(p: level.disp.CastleTorture.CastleTorture, m: pr.Level.Level, biome: level.LevelMap.LevelMap, _: String) {}
}

class level.disp.$CastleVegan extends hl.Class {

  static function __constructor__(p: level.disp.CastleVegan.CastleVegan, m: pr.Level.Level, biome: level.LevelMap.LevelMap, _: String) {}
}

class level.disp.$Cavern extends hl.Class {

  static function __constructor__(p: level.disp.Cavern.Cavern, map: pr.Level.Level, biome: level.LevelMap.LevelMap, _: String) {}
}

class level.disp.$Cemetery extends hl.Class {

  static function __constructor__(p: level.disp.Cemetery.Cemetery, map: pr.Level.Level, biome: level.LevelMap.LevelMap, _: String) {}
}

class level.disp.$Gear extends hl.Class {

  static function __constructor__(hbe: level.disp.ClockTower.ClockTower, delay: libs.heaps.slib.HSpriteBE.HSpriteBE, _: Float) {}
}

class level.disp.$ClockTower extends hl.Class {

  static function __constructor__(p: level.disp.ClockTower.ClockTower, m: pr.Level.Level, biome: level.LevelMap.LevelMap, _: String) {}
}

class level.disp.$Crypt extends hl.Class {

  static function __constructor__(p: level.disp.Crypt.Crypt, map: pr.Level.Level, _: level.LevelMap.LevelMap) {}
}

class level.disp.$DeathArena extends hl.Class {

  static function __constructor__(p: level.disp.DeathArena.DeathArena, map: pr.Level.Level, _: level.LevelMap.LevelMap) {}
}

class level.disp.$Distillery extends hl.Class {

  static function __constructor__(p: level.disp.Distillery.Distillery, m: pr.Level.Level, _: level.LevelMap.LevelMap) {}
}

class level.disp.$Docks extends hl.Class {

  static function __constructor__(p: level.disp.Docks.Docks, map: pr.Level.Level, _: level.LevelMap.LevelMap) {}
}

class parallax.$ScrollingParallaxData extends hl.Class {

  static function __constructor__(p: Dynamic, inf: Parallax, speed: Dynamic, _: Float) {}
}

class parallax.$ScrollingDir extends hl.Enum {
}

class parallax.$ScrollingParallax extends hl.Class {

  static function __constructor__(lvl: parallax.ScrollingParallax.ScrollingParallax, dir: pr.Level.Level, p: Dynamic, inf: Parallax, replaceYLimit: Dynamic, repeatCount: Float, _: Dynamic) {}
}

class shader.$Dissolve extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(noise: hxsl.Macros.Macros, _: h3d.mat.Texture.Texture) {}
}

class level.disp.$DookuCastle extends hl.Class {

  static function __constructor__(p: level.disp.DookuCastle.DookuCastle, map: pr.Level.Level, _: level.LevelMap.LevelMap) {}
}

class level.disp.$AnimatedPaintingType extends hl.Enum {
}

class level.disp.$GardenerStage extends hl.Class {

  static function __constructor__(p: level.disp.GardenerStage.GardenerStage, map: pr.Level.Level, biome: level.LevelMap.LevelMap, biome_outside: String, _: String) {}
}

class level.disp.$Greenhouse extends hl.Class {

  static function __constructor__(p: level.disp.Greenhouse.Greenhouse, m: pr.Level.Level, biome1: level.LevelMap.LevelMap, biome2: String, _: String) {}
}

class level.disp.$Observatory extends hl.Class {

  static function __constructor__(p: level.disp.Observatory.Observatory, map: pr.Level.Level, _: level.LevelMap.LevelMap) {}
}

class level.disp.$Ossuary extends hl.Class {

  static function __constructor__(p: level.disp.Ossuary.Ossuary, map: pr.Level.Level, _: level.LevelMap.LevelMap) {}
}

class level.disp.$PhotoRoom extends hl.Class {

  static function __constructor__(p: level.disp.PhotoRoom.PhotoRoom, m: pr.Level.Level, parallax: level.LevelMap.LevelMap, _: hl.types.ArrayObj<Dynamic>) {}
}

class level.disp.$Prison extends hl.Class {

  static function __constructor__(p: level.disp.Prison.Prison, map: pr.Level.Level, biome: level.LevelMap.LevelMap, _: String) {}
}

class level.disp.$PrisonCourtyard extends hl.Class {

  static function __constructor__(p: level.disp.PrisonCourtyard.PrisonCourtyard, map: pr.Level.Level, biome: level.LevelMap.LevelMap, _: String) {}
}

class level.disp.$PrisonRoof extends hl.Class {

  static function __constructor__(p: level.disp.PrisonRoof.PrisonRoof, map: pr.Level.Level, _: level.LevelMap.LevelMap) {}
}

class level.disp.$Grid extends hl.Class {

  static function __constructor__(cx: level.disp.PurpleGarden.PurpleGarden, cy: Int, length: Int, _: Dynamic) {}
}

class level.disp.$PurpleGarden extends hl.Class {

  static function __constructor__(p: level.disp.PurpleGarden.PurpleGarden, map: pr.Level.Level, _: level.LevelMap.LevelMap) {}
}

class level.disp.$QueenArena extends hl.Class {

  static function __constructor__(p: level.disp.QueenArena.QueenArena, map: pr.Level.Level, biome: level.LevelMap.LevelMap, _: String) {}
}

class level.disp.$RichterCastle extends hl.Class {

  static function __constructor__(p: level.disp.RichterCastle.RichterCastle, map: pr.Level.Level, _: level.LevelMap.LevelMap) {}
}

class level.disp.$SecretRooms extends hl.Class {

  static function __constructor__(p: level.disp.SecretRooms.SecretRooms, m: pr.Level.Level, _: level.LevelMap.LevelMap) {}
}

class level.disp.$Sewer extends hl.Class {

  static function __constructor__(p: level.disp.Sewer.Sewer, map: pr.Level.Level, old: level.LevelMap.LevelMap, _: Dynamic) {}
}

class level.disp.$Shipwreck extends hl.Class {

  static function __constructor__(p: level.disp.Shipwreck.Shipwreck, m: pr.Level.Level, biome1: level.LevelMap.LevelMap, biome2: String, _: String) {}
}

class level.disp.$StiltVillage extends hl.Class {

  static function __constructor__(p: level.disp.StiltVillage.StiltVillage, map: pr.Level.Level, _: level.LevelMap.LevelMap) {}
}

class level.disp.$Zone extends hl.Class {

  static function __constructor__(left: Dynamic, right: Int, waterLevel: Int, depth: Int, _: Int) {}
}

class level.disp.$Swamp extends hl.Class {

  static function __constructor__(p: level.disp.Swamp.Swamp, map: pr.Level.Level, _: level.LevelMap.LevelMap) {}
}

class level.disp.$Template extends hl.Class {

  static function __constructor__(p: Dynamic, map: pr.Level.Level, _: level.LevelMap.LevelMap) {}
}

class level.disp.$Throne extends hl.Class {

  static function __constructor__(p: level.disp.Throne.Throne, map: pr.Level.Level, _: level.LevelMap.LevelMap) {}
}

class level.disp.$Tumulus extends hl.Class {

  static function __constructor__(p: level.disp.Tumulus.Tumulus, m: pr.Level.Level, biome: level.LevelMap.LevelMap, _: String) {}
}

class level.disp.$DirtExtRectangleType extends hl.Enum {
}

class level.lore.$AlucardIntroRoom extends hl.Class {
  var __clid: Int;

  static function __constructor__(l: level.lore.AlucardIntroRoom.AlucardIntroRoom, r: pr.Level.Level, _: level.Room.Room) {}
}

class level.lore.$ArenaEntrance extends hl.Class {
  var __clid: Int;

  static function __constructor__(l: level.lore.ArenaEntrance.ArenaEntrance, r: pr.Level.Level, _: level.Room.Room) {}
}

class level.lore.$CellMap1 extends hl.Class {
  var __clid: Int;

  static function __constructor__(l: level.lore.CellMap1.CellMap1, r: pr.Level.Level, _: level.Room.Room) {}
}

class level.lore.$ConsoleVideo extends hl.Class {
  var __clid: Int;

  static function __constructor__(l: level.lore.ConsoleVideo.ConsoleVideo, r: pr.Level.Level, _: level.Room.Room) {}
}

class level.lore.$DarkCamp extends hl.Class {
  var __clid: Int;

  static function __constructor__(l: level.lore.DarkCamp.DarkCamp, r: pr.Level.Level, _: level.Room.Room) {}
}

class level.lore.$DoorPrisonner3 extends hl.Class {
  var __clid: Int;

  static function __constructor__(l: level.lore.DoorPrisonner3.DoorPrisonner3, r: pr.Level.Level, _: level.Room.Room) {}
}

class level.lore.$Hanged1 extends hl.Class {
  var __clid: Int;

  static function __constructor__(l: level.lore.Hanged1.Hanged1, r: pr.Level.Level, _: level.Room.Room) {}
}

class level.lore.$Infection3 extends hl.Class {
  var __clid: Int;

  static function __constructor__(l: level.lore.Infection3.Infection3, r: pr.Level.Level, _: level.Room.Room) {}
}

class level.lore.$LoreTest extends hl.Class {
  var __clid: Int;

  static function __constructor__(l: hxbit.Macros.Macros, r: pr.Level.Level, _: level.Room.Room) {}
}

class level.lore.$MassGrave1 extends hl.Class {
  var __clid: Int;

  static function __constructor__(l: level.lore.MassGrave1.MassGrave1, r: pr.Level.Level, _: level.Room.Room) {}
}

class level.lore.$PerkShop extends hl.Class {
  var __clid: Int;

  static function __constructor__(l: level.lore.PerkShop.PerkShop, r: pr.Level.Level, _: level.Room.Room) {}
}

class level.lore.$ResearchDiary7 extends hl.Class {
  var __clid: Int;

  static function __constructor__(l: level.lore.ResearchDiary7.ResearchDiary7, r: pr.Level.Level, _: level.Room.Room) {}
}

class level.lore.$ResearchDiary8 extends hl.Class {
  var __clid: Int;

  static function __constructor__(l: level.lore.ResearchDiary8.ResearchDiary8, r: pr.Level.Level, _: level.Room.Room) {}
}

class level.lore.$RiskOfRainRoom extends hl.Class {
  var __clid: Int;

  static function __constructor__(l: level.lore.RiskOfRainRoom.RiskOfRainRoom, r: pr.Level.Level, _: level.Room.Room) {}
}

class level.lore.$ShipwreckTridentRoom extends hl.Class {
  var __clid: Int;

  static function __constructor__(l: level.lore.ShipwreckTridentRoom.ShipwreckTridentRoom, r: pr.Level.Level, _: level.Room.Room) {}
}

class level.lore.$SoldierMessage6 extends hl.Class {
  var __clid: Int;

  static function __constructor__(l: level.lore.SoldierMessage6.SoldierMessage6, r: pr.Level.Level, _: level.Room.Room) {}
}

class level.lore.$TimeMaster2 extends hl.Class {
  var __clid: Int;

  static function __constructor__(l: level.lore.TimeMaster2.TimeMaster2, r: pr.Level.Level, _: level.Room.Room) {}
}

class level.struct.$SpecialRoomFloor extends hl.Enum {
}

class tool.$NodeDirection extends hl.Enum {
}

class libs._AsyncHttp.$AsyncHttpWorker extends hl.Class {

  static function __constructor__(_: libs.AsyncHttp.AsyncHttp) {}
}

class libs.$AsyncHttp extends hl.Class {
  var DEFAULT_IDLE_TIMEOUT: Float;
  var DEFAULT_TIMEOUT: Float;
  var WORKER: libs.AsyncHttp.AsyncHttp;
  var CHUNK_RE: EReg;
  var REG_ABSOLUTE: EReg;

  static function __constructor__(url: libs.AsyncHttp.AsyncHttp, _: String) {}

  static function getWorker(): libs.AsyncHttp.AsyncHttp {}
}

class libs.$HttpError extends hl.Enum {
}

class sys.ssl.Certificate {
  var __h: sys.ssl.Certificate;
  var __x: Dynamic;

  static function loadPath(path: String): sys.ssl.Certificate {}

  function __constructor__(x: Dynamic, h: sys.ssl.Certificate) {}

  static function loadFile(file: String): sys.ssl.Certificate {}

  static function loadDefaults(): sys.ssl.Certificate {}
}

class libs.data.$MoReader extends hl.Class {
  var MAGIC: Int;
  var MAGIC2: Int;

  static function __constructor__(data: libs.data.GetText.GetText, _: haxe.io.Bytes) {}
}

class libs.graph._BipartiteGraph.$Edge extends hl.Class {

  static function __constructor__(u: Dynamic, v: Int, _: Int) {}
}

class libs.graph.$BipartiteGraph extends hl.Class {
  var INF: Int;
  var NIL: Int;

  static function __constructor__(n: libs.graph.BipartiteGraph.BipartiteGraph, m: Int, _: Int) {}
}

class libs.heaps.slib.$SLBError extends hl.Enum {
}

class libs.tilemap.$RayIntersection extends hl.Class {

  static function __constructor__(_: libs.tilemap.Data.Data) {}
}

class libs.tilemap.$PiercedPolygon extends hl.Class {
  var HDIAG_START_MATRIX: hl.types.ArrayObj<Dynamic>;
  var HDIAG_END_MATRIX: hl.types.ArrayObj<Dynamic>;
  var VDIAG_START_MATRIX: hl.types.ArrayObj<Dynamic>;
  var VDIAG_END_MATRIX: hl.types.ArrayObj<Dynamic>;

  static function __constructor__(shape: libs.tilemap.PiercedPolygon.PiercedPolygon, holes: libs.tilemap.Polygon.Polygon, _: hl.types.ArrayObj<Dynamic>) {}

  static function initDiagMatrices() {}
}

class libs.tilemap._PiercedPolygon.$PiercedPolygonIterator extends hl.Class {

  static function __constructor__(p: libs.tilemap.PiercedPolygon.PiercedPolygon, _: libs.tilemap.PiercedPolygon.PiercedPolygon) {}
}

class libs.tilemap.$Ray extends hl.Class {

  static function __constructor__(x: libs.tilemap.Ray.Ray, y: Dynamic, dir: Dynamic, _: Dynamic) {}
}

class shader.$Displacement extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(_: hxsl.Macros.Macros) {}
}

class shader.$Scatter extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(_: hxsl.Macros.Macros) {}
}

class shader.$DebugDepth extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(_: hxsl.Macros.Macros) {}
}

class shader.$LightningMask extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(_: hxsl.Macros.Macros) {}
}

class shader.$Darkness extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(smokeTex: hxsl.Macros.Macros, _: h3d.mat.Texture.Texture) {}
}

class shader.$PostProcessing extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(_: hxsl.Macros.Macros) {}
}

class light.$SplatterCont extends hl.Class {
  var GROUP: Int;

  static function __constructor__(p: Dynamic, _: h2d.Object.Object) {}
}

class pow.$BackBlink extends hl.Class {
  var __clid: Int;

  static function __constructor__(o: hxbit.Macros.Macros, i: Entity, _: tool.InventItem.InventItem) {}
}

class pow.$BatVolley extends hl.Class {
  var __clid: Int;

  static function __constructor__(o: pow.BatVolley.BatVolley, i: Entity, _: tool.InventItem.InventItem) {}
}

class pow.$BouncingStone extends hl.Class {
  var __clid: Int;

  static function __constructor__(o: pow.BouncingStone.BouncingStone, i: Entity, _: tool.InventItem.InventItem) {}
}

class pow.$BulletKiller extends hl.Class {
  var __clid: Int;

  static function __constructor__(owner: pow.BulletKiller.BulletKiller, i: Entity, _: tool.InventItem.InventItem) {}
}

class pow.$CollectorSpin extends hl.Class {
  var icons: hl.types.ArrayObj<Dynamic>;
  var __clid: Int;

  static function getCellsNeeded(): Int {}

  static function getTimeLeft(): Float {}

  static function __constructor__(o: pow.CollectorSpin.CollectorSpin, i: Entity, _: tool.InventItem.InventItem) {}

  static function getTierDamage(): Int {}
}

class pow.$ComboMult extends hl.Class {
  var __clid: Int;

  static function __constructor__(o: hxbit.Macros.Macros, i: Entity, _: tool.InventItem.InventItem) {}
}

class pow.$DamageAura extends hl.Class {
  var __clid: Int;

  static function __constructor__(owner: pow.DamageAura.DamageAura, i: Entity, _: tool.InventItem.InventItem) {}
}

class pow.$DamageBuff extends hl.Class {
  var __clid: Int;

  static function __constructor__(o: pow.DamageBuff.DamageBuff, i: Entity, _: tool.InventItem.InventItem) {}
}

class pow.$Dash extends hl.Class {
  var __clid: Int;

  static function __constructor__(o: pow.Dash.Dash, i: Entity, isBack: tool.InventItem.InventItem, _: Bool) {}
}

class pow.$ExtraHeal extends hl.Class {
  var __clid: Int;

  static function __constructor__(o: pow.ExtraHeal.ExtraHeal, i: Entity, _: tool.InventItem.InventItem) {}
}

class pow.$FaceFlask extends hl.Class {
  var __clid: Int;

  static function __constructor__(o: pow.FaceFlask.FaceFlask, i: Entity, _: tool.InventItem.InventItem) {}
}

class pow.$GardenerSicklesPower extends hl.Class {
  var __clid: Int;

  static function __constructor__(o: pow.GardenerSicklesPower.GardenerSicklesPower, i: Entity, _: tool.InventItem.InventItem) {}
}

class pow.$GiantWhistle extends hl.Class {
  var __clid: Int;

  static function __constructor__(o: pow.GiantWhistle.GiantWhistle, i: Entity, _: tool.InventItem.InventItem) {}
}

class pow.$Hook extends hl.Class {
  var __clid: Int;

  static function __constructor__(owner: pow.Hook.Hook, i: Entity, _: tool.InventItem.InventItem) {}
}

class pow.$HookSource extends hl.Class {
  var __clid: Int;
  var __eclids: hl.types.ArrayBytes<Int>;

  static function __constructor__(source: pow.Hook.Hook, _: Entity) {}
}

class pow.$IceArmor extends hl.Class {
  var __clid: Int;

  static function __constructor__(o: pow.IceArmor.IceArmor, i: Entity, _: tool.InventItem.InventItem) {}
}

class pow.$Indulgence extends hl.Class {
  var __clid: Int;

  static function __constructor__(o: pow.Indulgence.Indulgence, i: Entity, _: tool.InventItem.InventItem) {}
}

class pow.$KnivesCircle extends hl.Class {
  var __clid: Int;

  static function __constructor__(owner: hxbit.Macros.Macros, i: Entity, _: tool.InventItem.InventItem) {}
}

class pow.$Pokecharge extends hl.Class {
  var __clid: Int;

  static function __constructor__(owner: pow.Pokecharge.Pokecharge, i: Entity, _: tool.InventItem.InventItem) {}
}

class pow.$RichterCross extends hl.Class {
  var __clid: Int;

  static function __constructor__(o: pow.RichterCross.RichterCross, i: Entity, _: tool.InventItem.InventItem) {}
}

class pow.$SeismicStomp extends hl.Class {
  var __clid: Int;

  static function __constructor__(o: pow.SeismicStomp.SeismicStomp, i: Entity, isDown: tool.InventItem.InventItem, noJump: Bool, offsetCx: Dynamic, fxRc: Dynamic, fxC: Dynamic, fxBigRockTile: Dynamic, fxSmallRockTile: Dynamic, _: Dynamic) {}
}

class pow.$Shockwave extends hl.Class {
  var __clid: Int;

  static function __constructor__(owner: pow.Shockwave.Shockwave, i: Entity, _: tool.InventItem.InventItem) {}
}

class pow.$SlowOrb extends hl.Class {
  var __clid: Int;

  static function __constructor__(e: hxbit.Macros.Macros, item: Entity, _: tool.InventItem.InventItem) {}
}

class pow.$SmokeBomb extends hl.Class {
  var __clid: Int;

  static function __constructor__(o: pow.SmokeBomb.SmokeBomb, i: Entity, _: tool.InventItem.InventItem) {}
}

class pow.$TimeDistorsion extends hl.Class {
  var __clid: Int;

  static function __constructor__(o: pow.TimeDistorsion.TimeDistorsion, i: Entity, _: tool.InventItem.InventItem) {}
}

class pow.$Tornado extends hl.Class {
  var __clid: Int;

  static function __constructor__(e: pow.Tornado.Tornado, i: Entity, _: tool.InventItem.InventItem) {}
}

class tool.weap.$Shark extends hl.Class {

  static function __constructor__(o: tool.weap.Shark.Shark, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class pow.$ToxicCloud extends hl.Class {
  var __clid: Int;

  static function __constructor__(owner: pow.ToxicCloud.ToxicCloud, i: Entity, _: tool.InventItem.InventItem) {}
}

class tool.mainSkills.$HealCaptainChicken extends hl.Class {
  var __clid: Int;

  static function __constructor__(hero: tool.mainSkills.HealCaptainChicken.HealCaptainChicken, game: en.Hero.Hero, skillInfos: pr.Game.Game, _: Dynamic) {}
}

class tool.vote.$BecomeBoss extends hl.Class {
  var ALL_COMMANDS: hl.types.ArrayObj<Dynamic>;
  var __clid: Int;

  static function __constructor__(_: tool.vote.BecomeBoss.BecomeBoss) {}
}

class tool.vote.$BecomeChicken extends hl.Class {
  var __clid: Int;

  static function __constructor__(_: tool.vote.BecomeChicken.BecomeChicken) {}
}

class tool.vote.$DeathTaunt extends hl.Class {
  var __clid: Int;

  static function __constructor__(reason: tool.vote.DeathTaunt.DeathTaunt, _: String) {}
}

class tool.vote.$ChooseNextGameplay extends hl.Class {
  var __clid: Int;

  static function __constructor__(_: tool.vote.ChooseNextGameplay.ChooseNextGameplay) {}
}

class tool.vote.$ChooseTalismanAffix extends hl.Class {
  var __clid: Int;

  static function __constructor__(type: tool.vote.ChooseTalismanAffix.ChooseTalismanAffix, _: Dynamic) {}
}

class tool.vote.$SecretTip extends hl.Class {
  var USER_LOCK_S: Int;
  var GC_S: Int;
  var __clid: Int;

  static function __constructor__(_: tool.vote.SecretTip.SecretTip) {}

  static function onSecretFound() {}
}

class tool.vote.$Encourage extends hl.Class {
  var __clid: Int;

  static function __constructor__(reason: tool.vote.Encourage.Encourage, _: String) {}
}

class tool.vote.$NextLevel extends hl.Class {
  var __clid: Int;

  static function isRunning(): Bool {}

  static function countExits(l: pr.Level.Level): Int {}

  static function isBestLevelId(lid: String): Bool {}

  static function __constructor__(_: tool.vote.NextLevel.NextLevel) {}
}

class ui.$Pause extends hl.Class {

  static function __constructor__(_: ui.Pause.Pause) {}
}

class ui.$BG extends hl.Class {

  static function __constructor__(process: ui.BG.BG, lines: ui.Process.Process, logoDC: Dynamic, _: Dynamic) {}
}

class ui.pause.$RichterPause extends hl.Class {

  static function __constructor__(_: ui.pause.RichterPause.RichterPause) {}
}

class ui.pause.$DefaultPause extends hl.Class {

  static function __constructor__(_: ui.pause.DefaultPause.DefaultPause) {}
}

class pr.$InfectionRule extends hl.Class {

  static function __constructor__(infection: pr.InfectionRule.InfectionRule, ruleId: pr.Infection.Infection, _: String) {}
}

class pr.infection.$VariableInfectionRule extends hl.Class {

  static function __constructor__(infection: pr.infection.VariableInfectionRule.VariableInfectionRule, ruleId: pr.Infection.Infection, variable: String, propName: Dynamic, _: String) {}
}

class pr.infection.$FasterAggressiveTeleport extends hl.Class {

  static function __constructor__(infection: pr.infection.FasterAggressiveTeleport.FasterAggressiveTeleport, ruleId: pr.Infection.Infection, variable: String, _: Dynamic) {}
}

class pr.infection.$MobBecomesElite extends hl.Class {

  static function __constructor__(infection: pr.infection.MobBecomesElite.MobBecomesElite, ruleId: pr.Infection.Infection, _: String) {}
}

class pr.infection.$MoreMobs extends hl.Class {

  static function __constructor__(infection: pr.infection.MoreMobs.MoreMobs, ruleId: pr.Infection.Infection, _: String) {}
}

class $CollisionLayersData extends hl.Class {
  var collisionLayers: haxe.ds.IntMap<Dynamic>;
}

class pr.ts.$ClassicTitleScreenBg extends hl.Class {

  static function __constructor__(wrapper: pr.ts.ClassicTitleScreenBg.ClassicTitleScreenBg, titleLib: h2d.Object.Object, _: libs.heaps.slib.SpriteLib.SpriteLib) {}
}

class ui.$OptionsSection extends hl.Enum {
}

class ui.$UpdatePopUp extends hl.Class {

  static function __constructor__(from: ui.UpdatePopUp.UpdatePopUp, validSfx: ui.Process.Process, _: hxd.res.Sound.Sound) {}
}

class ui.$CGWidget extends hl.Class {

  static function __constructor__(cg: ui.CustomGame.CustomGame, isEnable: ui.CustomGame.CustomGame, parent: Bool, _: h2d.Object.Object) {}
}

class ui.$CGPage extends hl.Enum {
}

class ui.$CustomGame extends hl.Class {

  static function __constructor__(ts: ui.CustomGame.CustomGame, isForMod: pr.TitleScreen.TitleScreen, _: Bool) {}
}

class ui.$OptionWidget extends hl.Class {

  static function __constructor__(opt: Dynamic, parent: ui.OptionsBase.OptionsBase, _: h2d.Object.Object) {}
}

class ui.$Options extends hl.Class {
  var firstInitDone: Bool;
  var ME: ui.Options.Options;

  static function onItemInstalled(_item: steam.ugc.Item.Item) {}

  static function __constructor__(pauseUI: ui.Options.Options, defaultSection: ui.Pause.Pause, editCustomBindings: Dynamic, _: Dynamic) {}

  static function onItemDownloaded(_item: steam.ugc.Item.Item) {}
}

class ui.$DLCWindow extends hl.Class {

  static function __constructor__(screen: Dynamic, wid: ui.UIDlc.UIDlc, hei: Int, dlcId: Int, _: Dynamic) {}
}

class ui.$UIDlc extends hl.Class {

  static function __constructor__(ts: ui.UIDlc.UIDlc, _: pr.TitleScreen.TitleScreen) {}
}

class ui.$SaveWindow extends hl.Class {

  static function __constructor__(save: Dynamic, wid: ui.SaveChoice.SaveChoice, hei: Int, si: Int, _: Dynamic) {}
}

class ui.$SaveChoice extends hl.Class {

  static function __constructor__(ts: ui.SaveChoice.SaveChoice, _: pr.TitleScreen.TitleScreen) {}
}

class shader.$ColorLerpText extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(baseColor: hxsl.Macros.Macros, endColor: Dynamic, lerpSpeed: Dynamic, _: Dynamic) {}
}

class shader.$Consume extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(map: hxsl.Macros.Macros, glow: h3d.mat.Texture.Texture, _: Bool) {}
}

class shader.$ExtractWhite extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(_: hxsl.Macros.Macros) {}
}

class shader.$HotlineText extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(_: hxsl.Macros.Macros) {}
}

class shader.slider.$ColorSlider extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(width: hxsl.Macros.Macros, step: Dynamic, _: Dynamic) {}
}

class shader.slider.$ColorHueSlider extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(color: shader.slider.ColorHueSlider.ColorHueSlider, width: Dynamic, step: Dynamic, _: Dynamic) {}
}

class shader.slider.$ColorSatSlider extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(color: shader.slider.ColorSatSlider.ColorSatSlider, width: Dynamic, step: Dynamic, _: Dynamic) {}
}

class shader.slider.$ColorValSlider extends hl.Class {
  var SRC: String;
  var _SHADER: hxsl.SharedShader.SharedShader;

  static function __constructor__(color: shader.slider.ColorValSlider.ColorValSlider, width: Dynamic, step: Dynamic, _: Dynamic) {}
}

class spine._AnimationState.$TrackEntryPool extends hl.Class {

  static function __constructor__(initialCapacity: spine.AnimationState.AnimationState, max: Dynamic, _: Dynamic) {}
}

class spine.support.utils.$Poolable extends hl.Class {
}

class spine.utils.$SpineUtils extends hl.Class {
  var radiansToDegrees: Float;
  var radDeg: Float;
  var degreesToRadians: Float;
  var degRad: Float;
}

class spine.support.math.$MathUtils extends hl.Class {
  var degRad: Float;
}

class spine._Skin.$KeyPool extends hl.Class {

  static function __constructor__(initialCapacity: spine.Skin.Skin, _: Int) {}
}

class spine.support.error.$IllegalStateException extends hl.Class {

  static function __constructor__(message: Dynamic, _: String) {}
}

class spine.support.graphics.$Reader extends hl.Class {

  static function __constructor__(text: spine.support.graphics.TextureAtlas.TextureAtlas, _: String) {}
}

class spine.support.utils.$JsonDynamic extends hl.Class {

  static function __constructor__(data: spine.support.utils.JsonValue.JsonValue, _: Dynamic) {}
}

class spine.support.utils.$JsonChild extends hl.Class {

  static function __constructor__(data: spine.support.utils.JsonValue.JsonValue, index: hl.types.ArrayDyn, keys: Int, _: hl.types.ArrayObj<Dynamic>) {}
}

class steam._Api.$LeaderboardOp extends hl.Enum {
}

class steam.ugc.$ItemUpdate extends hl.Class {

  static function __constructor__(updId: steam.ugc.ItemUpdate.ItemUpdate, _: hl.Bytes) {}

  static function start(appId: Int, item: hl.Bytes): steam.ugc.ItemUpdate.ItemUpdate {}
}

class tiled.$TmxLayerIterator extends hl.Class {

  static function __constructor__(root: tiled.TmxLayerIterator.TmxLayerIterator, _: tiled.TmxGroupLayer.TmxGroupLayer) {}
}

class tiled.$TmxTilesetImage extends hl.Class {

  static function __constructor__(_: Dynamic) {}
}

class tiled.$TmxXmlParser extends hl.Class {
  var supportedTiledVersion: hl.types.ArrayObj<Dynamic>;
  var tileLayerFormatHelp: String;

  static function parseGroupLayer(tmx: Dynamic, xml: Xml): DynamicGroupLayer {}

  static function parseCommonLayerAttributes(xml: Xml, o: DynamicBaseLayer) {}

  static function parseColor(hex: String): Int {}

  static function readTilesetGIDs(r: haxe.io.BytesInput, tmx: Dynamic) {}

  static function readTileLayer(r: haxe.io.BytesInput): DynamicTileLayer {}

  static function parseTileLayer(tmx: Dynamic, xml: Xml): DynamicTileLayer {}

  static function readTilesetImage(r: haxe.io.BytesInput): DynamicTilesetImage {}

  static function readGroupLayer(r: haxe.io.BytesInput): DynamicGroupLayer {}

  static function readBaseObject(r: haxe.io.BytesInput, object: DynamicBaseObject) {}

  static function readObjectTypes(r: haxe.io.BytesInput, tmx: Dynamic) {}

  static function parseTileset(tmx: Dynamic, xml: Xml, tmxPath: String) {}

  static function readTypeDef(r: haxe.io.BytesInput): haxe.ds.StringMap {}

  static function readTilesetImages(r: haxe.io.BytesInput, tmx: Dynamic) {}

  static function readString(r: haxe.io.BytesInput): String {}

  static function readAnyLayer(r: haxe.io.BytesInput): DynamicBaseLayer {}

  static function parsePointList(pl: String, tmxObj: DynamicObject) {}

  static function readBaseLayer(r: haxe.io.BytesInput, layer: DynamicBaseLayer) {}

  static function parseObject(tmx: Dynamic, xml: Xml): DynamicObject {}

  static function readObject(r: haxe.io.BytesInput): DynamicObject {}

  static function readObjectLayer(r: haxe.io.BytesInput): DynamicObjectLayer {}

  static function readRootLayer(r: haxe.io.BytesInput): DynamicGroupLayer {}

  static function readProperties(r: haxe.io.BytesInput): haxe.ds.StringMap {}

  static function parseTmx(tmxBytes: haxe.io.Bytes, tmxPath: String, objectTypes: haxe.ds.StringMap): Dynamic {}

  static function parseRes(tmxRes: hxd.res.Resource.Resource, objectTypes: haxe.ds.StringMap): Dynamic {}

  static function parseObjectLayer(tmx: Dynamic, xml: Xml): DynamicObjectLayer {}

  static function parseProperties(xml: Xml, o: haxe.ds.StringMap) {}

  static function parseUInt32(s: String): Int {}
}

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

class tool.$DebugScrollingGraph extends hl.Class {
  var enabled: Bool;
  var fpsGraph: tool.DebugScrollingGraph.DebugScrollingGraph;
  var fxGraph: tool.DebugScrollingGraph.DebugScrollingGraph;

  static function __constructor__(parent: tool.DebugScrollingGraph.DebugScrollingGraph, nHistoryEntries: h2d.Object.Object, _: Int) {}

  static function toggle() {}
}

class tool.$FrameProfilerRealTime extends hl.Class {

  static function __constructor__(parent: tool.DebugScrollingGraph.DebugScrollingGraph, nHistoryEntries: h2d.Object.Object, _: Int) {}
}

class tool.$ParticleProfilerRealTime extends hl.Class {

  static function __constructor__(parent: tool.DebugScrollingGraph.DebugScrollingGraph, nHistoryEntries: h2d.Object.Object, _: Int) {}
}

class tool.$ErrorHandler extends hl.Class {
  var start: Date;
  var totalSent: Int;

  static function stackItemToObj(s: Dynamic): Dynamic {}

  static function prepareGameObj(obj: Dynamic) {}

  static function prepareCommonObj(obj: Dynamic) {}

  static function prepareErrorReportObj(e: Dynamic, includeSave: Dynamic, isException: Dynamic): Dynamic {}

  static function addSave(obj: Dynamic) {}

  static function shouldIncludeSave(e: Dynamic): Bool {}

  static function sendReport(obj: Dynamic) {}

  static function prepareStoryObject(story: tool.StoryManager.StoryManager): Dynamic {}

  static function reportError(e: Dynamic, inclSave: Dynamic, isException: Dynamic) {}

  static function tryGetLevelData(g: pr.Game.Game): hl.types.ArrayObj<Dynamic> {}

  static function init() {}
}

class tool._ErrorHandler.$CustomHttp extends hl.Class {

  static function __constructor__(url: tool.ErrorHandler.ErrorHandler, _: String) {}
}

class tool.$File extends hl.Class {
  var PATH: String;
  var NUMBER_OF_BACKUP_ZIPS_TO_KEEP: Int;
  var steamCloudStatus: Dynamic;

  static function getSteamCloudStatus(): Dynamic {}

  static function saveSteamCloudStatus() {}

  static function pathToBackupZip(date: Date, id: Int): String {}

  static function transferLocalToCloud(): Bool {}

  static function canTransfer(): Bool {}

  static function exists(file: String): Bool {}

  static function purgeOldBackups() {}

  static function makeBackupZip(useCloud: Bool, reason: String) {}

  static function getBytes(file: String): haxe.io.Bytes {}

  static function dailyBackup() {}

  static function saveBytes(file: String, b: haxe.io.Bytes) {}

  static function delete(file: String) {}

  static function listFiles(): hl.types.ArrayObj<Dynamic> {}

  static function transferCloudToLocal(): Bool {}
}

class tool.$SaveContent extends hl.Enum {
}

class tool.$Save extends hl.Class {
  var HSIGN: Int;
  var MIN_BUILD_DATE_COMPAT: String;
  var GAMEDATA_MIN_BUILD_DATE_COMPAT: String;
  var DEBUG_MAGIC_BUILD_DATE: String;
  var NUM_SLOTS: Int;
  var CURRENT_FORMAT: Int;
  var HAS_SLOT_WITH_HOMUNCULUS: Dynamic;
  var oldVersionTable: hl.types.ArrayObj<Dynamic>;

  static function readSave(bytes: haxe.io.Bytes): User {}

  static function syncGameData(user: User, data: tool.GameData.GameData, game: pr.Game.Game) {}

  static function fileName(slot: Dynamic): String {}

  static function shouldLoadUser(header: Dynamic): Bool {}

  static function copy(slotFrom: Int, slotTo: Int) {}

  static function gameExists(): Bool {}

  static function delete(slot: Dynamic) {}

  static function dbgForceLoad(): Bool {}

  static function dbgNeverLoad(): Bool {}

  static function listSlots(includeUser: Dynamic): hl.types.ArrayObj<Dynamic> {}

  static function guessVersionNumber(header: Dynamic): Dynamic {}

  static function readHeader(bytes: haxe.io.Bytes): Dynamic {}

  static function shouldLoadGame(header: Dynamic): Bool {}

  static function getSavedBuildDate(): String {}

  static function packData(data: haxe.io.Bytes, header: Dynamic): haxe.io.Bytes {}

  static function canUseCurrent(): Bool {}

  static function canUseSave(bytes: haxe.io.Bytes, header: Dynamic): Bool {}

  static function save(u: User, onlyGameData: Bool) {}

  static function isDataChunk(flag: Dynamic): Bool {}

  static function getPosition(bytes: haxe.io.Bytes, header: Dynamic, part: Dynamic): Int {}

  static function shouldLoadGameData(header: Dynamic): Bool {}

  static function genSave(user: User, onlyGameData: Bool): haxe.io.Bytes {}

  static function hasHomunculus(): Dynamic {}

  static function tryLoad(): User {}
}

class tool.mainSkills.$AirJump extends hl.Class {
  var __clid: Int;

  static function __constructor__(hero: tool.mainSkills.AirJump.AirJump, game: en.Hero.Hero, skillInfos: pr.Game.Game, _: Dynamic) {}
}

class tool.mainSkills.$AirJumpBackflip extends hl.Class {
  var __clid: Int;

  static function __constructor__(hero: tool.mainSkills.AirJumpBackflip.AirJumpBackflip, game: en.Hero.Hero, skillInfos: pr.Game.Game, _: Dynamic) {}
}

class tool.mainSkills.$AirJumpBeheaded extends hl.Class {
  var __clid: Int;

  static function __constructor__(hero: tool.mainSkills.AirJumpBeheaded.AirJumpBeheaded, game: en.Hero.Hero, skillInfos: pr.Game.Game, _: Dynamic) {}
}

class tool.mainSkills.$AirJumpUppercut extends hl.Class {
  var __clid: Int;

  static function __constructor__(hero: tool.mainSkills.AirJumpUppercut.AirJumpUppercut, game: en.Hero.Hero, skillInfos: pr.Game.Game, _: Dynamic) {}
}

class tool.mainSkills.$CollectorFlask extends hl.Class {
  var __clid: Int;

  static function __constructor__(hero: tool.mainSkills.CollectorFlask.CollectorFlask, game: en.Hero.Hero, skillInfos: pr.Game.Game, _: Dynamic) {}
}

class tool.mainSkills.$DodgeRoll extends hl.Class {
  var __clid: Int;

  static function __constructor__(hero: tool.mainSkills.DodgeRoll.DodgeRoll, game: en.Hero.Hero, skillInfos: pr.Game.Game, _: Dynamic) {}
}

class tool.mainSkills.$HealFlask extends hl.Class {
  var FLASK_GLOW_KEY: Int;
  var __clid: Int;

  static function __constructor__(hero: tool.mainSkills.HealFlask.HealFlask, game: en.Hero.Hero, skillInfos: pr.Game.Game, _: Dynamic) {}
}

class tool.mainSkills.$JumpBeheaded extends hl.Class {
  var __clid: Int;

  static function __constructor__(hero: tool.mainSkills.JumpBeheaded.JumpBeheaded, game: en.Hero.Hero, skillInfos: pr.Game.Game, _: Dynamic) {}
}

class tool.mainSkills.$JumpCastlevania extends hl.Class {
  var __clid: Int;

  static function __constructor__(hero: tool.mainSkills.JumpCastlevania.JumpCastlevania, game: en.Hero.Hero, skillInfos: pr.Game.Game, _: Dynamic) {}
}

class tool.mainSkills.$JumpDown extends hl.Class {
  var __clid: Int;

  static function __constructor__(hero: tool.mainSkills.JumpDown.JumpDown, game: en.Hero.Hero, skillInfos: pr.Game.Game, _: Dynamic) {}
}

class tool.mainSkills.$RichterDodge extends hl.Class {
  var __clid: Int;

  static function __constructor__(hero: tool.mainSkills.RichterDodge.RichterDodge, game: en.Hero.Hero, skillInfos: pr.Game.Game, _: Dynamic) {}
}

class tool.$UserPlatform extends hl.Enum {
}

class tool.$ServerApi extends hl.Class {
  var HOST: String;
  var SECRET: String;
  var pfId: String;
  var pfName: String;
  var SUPPORTED_STREAM_SERVICES: String;

  static function getNews(onData: Dynamic) {}

  static function sendStats(u: User, runStats: Dynamic) {}

  static function getDailySeed(onData: Dynamic) {}

  static function getPlatformName(): String {}

  static function getLeaderboard(rewindDays: Int, onData: Dynamic) {}

  static function getStreamToken(onData: Dynamic) {}

  static function getPfUser(onResult: Dynamic) {}

  static function getStreamStatus(onData: Dynamic) {}

  static function canSaveScore(): Bool {}

  static function request(url: String, params: haxe.ds.StringMap, userRequired: Dynamic, onData: Dynamic) {}

  static function saveScore(daily: Dynamic, score: Int, hasBug: Bool, time_s: Int, state: Int, onData: Dynamic) {}

  static function getPlatform(): Dynamic {}
}

class shader.$ShaderCacheErrorManager extends hl.Class {
  var SHADER_LINKER_SYMBOL: String;
}

class tool.weap.$AdeleScythe extends hl.Class {

  static function isExclude(mob: en.Mob.Mob): Bool {}

  static function createGhost(mob: en.Mob.Mob, item: tool.InventItem.InventItem) {}

  static function __constructor__(o: tool.weap.AdeleScythe.AdeleScythe, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$AdminWeapon extends hl.Class {

  static function __constructor__(o: tool.weap.AdminWeapon.AdminWeapon, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$BaseBow extends hl.Class {

  static function __constructor__(o: tool.weap.BaseBow.BaseBow, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.bow.$AlchemicGun extends hl.Class {

  static function __constructor__(o: tool.weap.bow.AlchemicGun.AlchemicGun, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$AlucardShield extends hl.Class {

  static function __constructor__(o: tool.weap.AlucardShield.AlucardShield, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$Anathema extends hl.Class {

  static function __constructor__(owner: tool.weap.Anathema.Anathema, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.sh.$AreaShield extends hl.Class {

  static function __constructor__(o: tool.weap.sh.AreaShield.AreaShield, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$BackStabber extends hl.Class {

  static function __constructor__(o: tool.weap.BackStabber.BackStabber, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$BarrelLauncher extends hl.Class {

  static function __constructor__(o: tool.weap.BarrelLauncher.BarrelLauncher, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$BehemothHammer extends hl.Class {

  static function __constructor__(o: tool.weap.BehemothHammer.BehemothHammer, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$Bible extends hl.Class {

  static function __constructor__(o: tool.weap.Bible.Bible, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$BleedAxeWeapon extends hl.Class {

  static function __constructor__(o: tool.weap.BleedAxeWeapon.BleedAxeWeapon, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$BleedCrit extends hl.Class {

  static function __constructor__(o: tool.weap.BleedCrit.BleedCrit, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$Bleeder extends hl.Class {

  static function __constructor__(o: tool.weap.Bleeder.Bleeder, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.sh.$BloodShield extends hl.Class {

  static function __constructor__(o: tool.weap.sh.BloodShield.BloodShield, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.bow.$Blowgun extends hl.Class {

  static function __constructor__(o: tool.weap.bow.Blowgun.Blowgun, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$Boomerang extends hl.Class {

  static function __constructor__(o: tool.weap.Boomerang.Boomerang, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$BroadSword extends hl.Class {

  static function __constructor__(o: tool.weap.BroadSword.BroadSword, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$BulletBlade extends hl.Class {

  static function __constructor__(o: tool.weap.BulletBlade.BulletBlade, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$BumpBoots extends hl.Class {

  static function __constructor__(o: tool.weap.BumpBoots.BumpBoots, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.sh.$BumpShield extends hl.Class {

  static function __constructor__(o: tool.weap.sh.BumpShield.BumpShield, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$Burner extends hl.Class {

  static function __constructor__(o: tool.weap.Burner.Burner, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.bow.$CloseCombatBow extends hl.Class {

  static function __constructor__(o: tool.weap.bow.CloseCombatBow.CloseCombatBow, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$Club extends hl.Class {

  static function __constructor__(o: tool.weap.Club.Club, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$ClubBroken extends hl.Class {

  static function __constructor__(o: tool.weap.Club.Club, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$Comb extends hl.Class {

  static function __constructor__(o: tool.weap.Comb.Comb, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.dual.$SharedComboWeapon extends hl.Class {
  var sharedCycle: Int;
  var sharedCombo: hl.types.ArrayObj<Dynamic>;

  static function __constructor__(owner: tool.weap.dual.SharedComboWeapon.SharedComboWeapon, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.dual.$TickScythe extends hl.Class {

  static function __constructor__(o: tool.weap.dual.TickScythe.TickScythe, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.dual.$TickScytheLeft extends hl.Class {

  static function __constructor__(o: tool.weap.dual.TickScythe.TickScythe, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.dual.$TickScytheRight extends hl.Class {

  static function __constructor__(o: tool.weap.dual.TickScythe.TickScythe, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.dual.$CombinedTickScythe extends hl.Class {

  static function __constructor__(o: tool.weap.dual.TickScythe.TickScythe, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.bow.$CrossBow extends hl.Class {

  static function __constructor__(o: tool.weap.bow.CrossBow.CrossBow, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.bow.$CrossBowOffHand extends hl.Class {

  static function __constructor__(o: tool.weap.bow.CrossBow.CrossBow, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$Crowbar extends hl.Class {

  static function __constructor__(o: tool.weap.Crowbar.Crowbar, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$CupidityDagger extends hl.Class {

  static function __constructor__(o: tool.weap.CupidityDagger.CupidityDagger, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.sh.$DashShield extends hl.Class {

  static function __constructor__(o: tool.weap.sh.DashShield.DashShield, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$DashSword extends hl.Class {

  static function __constructor__(o: tool.weap.DashSword.DashSword, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.bow.$DualBow extends hl.Class {

  static function __constructor__(o: tool.weap.bow.DualBow.DualBow, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$DualDaggers extends hl.Class {

  static function __constructor__(o: tool.weap.DualDaggers.DualDaggers, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$ElbowBlades extends hl.Class {

  static function __constructor__(o: tool.weap.ElbowBlades.ElbowBlades, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$EvilSword extends hl.Class {

  static function __constructor__(o: tool.weap.EvilSword.EvilSword, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.bow.$ExplosiveCrossBow extends hl.Class {

  static function __constructor__(o: tool.weap.bow.ExplosiveCrossBow.ExplosiveCrossBow, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.bow.$ExplosiveCrossBowOffHand extends hl.Class {

  static function __constructor__(o: tool.weap.bow.ExplosiveCrossBow.ExplosiveCrossBow, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.bow.$FastBow extends hl.Class {

  static function __constructor__(o: tool.weap.bow.FastBow.FastBow, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$FireBall extends hl.Class {

  static function __constructor__(o: tool.weap.FireBall.FireBall, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$Freeze extends hl.Class {

  static function __constructor__(o: tool.weap.Freeze.Freeze, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.bow.$FrostBow extends hl.Class {

  static function __constructor__(o: tool.weap.bow.FrostBow.FrostBow, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.bow.$FrostCrossBow extends hl.Class {

  static function __constructor__(o: tool.weap.bow.FrostCrossBow.FrostCrossBow, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.dual.$OffHandRanged extends hl.Class {

  static function __constructor__(owner: tool.weap.dual.OffHandRanged.OffHandRanged, item: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.bow.$FrostCrossBowOffHand extends hl.Class {

  static function __constructor__(o: tool.weap.bow.FrostCrossBow.FrostCrossBow, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$GiantKiller extends hl.Class {

  static function __constructor__(o: tool.weap.GiantKiller.GiantKiller, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$GiantStaff extends hl.Class {

  static function __constructor__(o: tool.weap.GiantStaff.GiantStaff, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$GoldDigger extends hl.Class {

  static function __constructor__(o: tool.weap.GoldDigger.GoldDigger, i: en.Hero.Hero, _evolved: tool.InventItem.InventItem, _: Bool) {}
}

class tool.weap.sh.$GreedShield extends hl.Class {

  static function __constructor__(o: tool.weap.sh.GreedShield.GreedShield, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$HandHook extends hl.Class {

  static function __constructor__(o: tool.weap.HandHook.HandHook, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.dual.$HardLightGun extends hl.Class {

  static function __constructor__(o: tool.weap.dual.HardLight.HardLight, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.dual.$HardLightSword extends hl.Class {

  static function __constructor__(o: tool.weap.dual.HardLight.HardLight, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$HeavyAxe extends hl.Class {

  static function __constructor__(o: tool.weap.HeavyAxe.HeavyAxe, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.bow.$HeavyBow extends hl.Class {

  static function __constructor__(o: tool.weap.bow.HeavyBow.HeavyBow, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.sh.$HoldShield extends hl.Class {

  static function __constructor__(o: tool.weap.sh.HoldShield.HoldShield, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$HookWhip extends hl.Class {

  static function __constructor__(o: tool.weap.HookWhip.HookWhip, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$HydraSpell extends hl.Class {

  static function __constructor__(o: tool.weap.HydraSpell.HydraSpell, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.sh.$IceShield extends hl.Class {

  static function __constructor__(o: tool.weap.sh.IceShield.IceShield, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$ImpaleSpear extends hl.Class {

  static function __constructor__(o: tool.weap.ImpaleSpear.ImpaleSpear, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.bow.$InfiniteBow extends hl.Class {

  static function __constructor__(o: tool.weap.bow.InfiniteBow.InfiniteBow, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$Katana extends hl.Class {

  static function __constructor__(o: tool.weap.Katana.Katana, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$KingScepter extends hl.Class {

  static function __constructor__(o: tool.weap.KingScepter.KingScepter, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$KingsSpear extends hl.Class {

  static function __constructor__(o: tool.weap.KingsSpear.KingsSpear, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.dual.$LanternMelee extends hl.Class {

  static function __constructor__(o: tool.weap.dual.Lantern.Lantern, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.dual.$LanternRanged extends hl.Class {

  static function __constructor__(o: tool.weap.dual.Lantern.Lantern, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$LaserGlaive extends hl.Class {

  static function __constructor__(o: tool.weap.LaserGlaive.LaserGlaive, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$Lightning extends hl.Class {

  static function __constructor__(o: tool.weap.Lightning.Lightning, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$LightningWhip extends hl.Class {

  static function __constructor__(o: tool.weap.LightningWhip.LightningWhip, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.bow.$LongBow extends hl.Class {

  static function __constructor__(o: tool.weap.bow.LongBow.LongBow, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$LowHealth extends hl.Class {

  static function __constructor__(o: tool.weap.LowHealth.LowHealth, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$MachetePistol extends hl.Class {

  static function __constructor__(o: tool.weap.MachetePistol.MachetePistol, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.bow.$MagicBow extends hl.Class {

  static function __constructor__(o: tool.weap.bow.MagicBow.MagicBow, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$MagicSalve extends hl.Class {

  static function __constructor__(o: tool.weap.MagicSalve.MagicSalve, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.bow.$MarkBow extends hl.Class {

  static function __constructor__(o: tool.weap.bow.MarkBow.MarkBow, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$Misericord extends hl.Class {

  static function __constructor__(o: tool.weap.Misericord.Misericord, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$MoneyShooter extends hl.Class {

  static function __constructor__(o: tool.weap.MoneyShooter.MoneyShooter, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.bow.$MultiCrossBow extends hl.Class {

  static function __constructor__(o: tool.weap.bow.MultiCrossBow.MultiCrossBow, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.bow.$MultiCrossBowOffHand extends hl.Class {

  static function __constructor__(o: tool.weap.bow.MultiCrossBow.MultiCrossBow, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$MultiKickBoots extends hl.Class {

  static function __constructor__(o: tool.weap.MultiKickBoots.MultiKickBoots, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$NunchuckPan extends hl.Class {

  static function __constructor__(o: tool.weap.NunchuckPan.NunchuckPan, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$OilSword extends hl.Class {

  static function __constructor__(o: tool.weap.OilSword.OilSword, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$Pan extends hl.Class {

  static function __constructor__(o: tool.weap.Pan.Pan, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$ParryBlade extends hl.Class {

  static function __constructor__(o: tool.weap.ParryBlade.ParryBlade, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.sh.$ParryShield extends hl.Class {

  static function __constructor__(o: tool.weap.sh.ParryShield.ParryShield, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$PerfectHalberd extends hl.Class {

  static function __constructor__(o: tool.weap.PerfectHalberd.PerfectHalberd, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$Pistol extends hl.Class {

  static function __constructor__(o: Dynamic, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.bow.$PreciseBow extends hl.Class {

  static function __constructor__(o: tool.weap.bow.PreciseBow.PreciseBow, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$PureNailAttackType extends hl.Enum {
}

class tool.weap.$PureNail extends hl.Class {

  static function __constructor__(o: tool.weap.PureNail.PureNail, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$QueenRapier extends hl.Class {

  static function __constructor__(o: tool.weap.QueenRapier.QueenRapier, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$QuickFists extends hl.Class {

  static function __constructor__(o: tool.weap.QuickFists.QuickFists, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$QuickSword extends hl.Class {

  static function __constructor__(o: tool.weap.QuickSword.QuickSword, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.sh.$Rampart extends hl.Class {

  static function __constructor__(o: tool.weap.sh.Rampart.Rampart, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$Rapier extends hl.Class {

  static function __constructor__(o: tool.weap.Rapier.Rapier, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$RevengeSword extends hl.Class {

  static function __constructor__(o: tool.weap.RevengeSword.RevengeSword, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$RhythmicBlade extends hl.Class {

  static function __constructor__(o: tool.weap.RhythmicBlade.RhythmicBlade, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$RichterVampireKiller extends hl.Class {

  static function __constructor__(o: tool.weap.RichterVampireKiller.RichterVampireKiller, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$Scissor extends hl.Class {

  static function __constructor__(o: tool.weap.Scissor.Scissor, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.sh.$StunShield extends hl.Class {

  static function __constructor__(o: tool.weap.sh.StunShield.StunShield, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$SismicBlade extends hl.Class {

  static function __constructor__(o: tool.weap.SismicBlade.SismicBlade, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$SkulBone extends hl.Class {

  static function __constructor__(o: tool.weap.SkulBone.SkulBone, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$SnakeFang extends hl.Class {

  static function __constructor__(o: tool.weap.SnakeFang.SnakeFang, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.dual.$SnakeSwordSwap extends hl.Class {

  static function __constructor__(o: tool.weap.dual.SnakeSword.SnakeSword, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.dual.$SnakeSwordBase extends hl.Class {

  static function __constructor__(o: tool.weap.dual.SnakeSword.SnakeSword, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.dual.$SnakeSwordWeapon extends hl.Class {

  static function __constructor__(o: tool.weap.dual.SnakeSword.SnakeSword, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.dual.$SnakeSwordWeaponAlt extends hl.Class {

  static function __constructor__(o: tool.weap.dual.SnakeSword.SnakeSword, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.bow.$SonicCrossbow extends hl.Class {

  static function __constructor__(o: tool.weap.bow.SonicCrossbow.SonicCrossbow, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$Spear extends hl.Class {

  static function __constructor__(o: tool.weap.Spear.Spear, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$SpeedBlade extends hl.Class {

  static function __constructor__(o: tool.weap.SpeedBlade.SpeedBlade, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.sh.$SpikeShield extends hl.Class {

  static function __constructor__(o: tool.weap.sh.SpikeShield.SpikeShield, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$SpikedBoots extends hl.Class {

  static function __constructor__(o: tool.weap.SpikedBoots.SpikedBoots, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$Starfury extends hl.Class {

  static function __constructor__(o: tool.weap.Starfury.Starfury, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.bow.$StartBow extends hl.Class {

  static function __constructor__(o: tool.weap.bow.StartBow.StartBow, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.sh.$StartShield extends hl.Class {

  static function __constructor__(o: Dynamic, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$StunMace extends hl.Class {

  static function __constructor__(o: tool.weap.StunMace.StunMace, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$TPSword extends hl.Class {

  static function __constructor__(owner: tool.weap.TPSword.TPSword, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$TentacleWhip extends hl.Class {

  static function __constructor__(o: tool.weap.TentacleWhip.TentacleWhip, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$ThrowableStuff extends hl.Class {

  static function __constructor__(o: tool.weap.ThrowableStuff.ThrowableStuff, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$IceShards extends hl.Class {

  static function __constructor__(o: tool.weap.IceShards.IceShards, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$ThrowingKnife extends hl.Class {

  static function __constructor__(o: tool.weap.ThrowingKnife.ThrowingKnife, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$ThrowingTorch extends hl.Class {

  static function __constructor__(o: tool.weap.ThrowingTorch.ThrowingTorch, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.sh.$ThunderShield extends hl.Class {

  static function __constructor__(o: tool.weap.sh.ThunderShield.ThunderShield, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$Trident extends hl.Class {

  static function __constructor__(o: tool.weap.Trident.Trident, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.sh.$WarriorShield extends hl.Class {

  static function __constructor__(o: tool.weap.sh.WarriorShield.WarriorShield, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$Whip extends hl.Class {

  static function __constructor__(o: tool.weap.Whip.Whip, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.weap.$WiggleWhip extends hl.Class {

  static function __constructor__(owner: tool.weap.WiggleWhip.WiggleWhip, i: en.Hero.Hero, _: tool.InventItem.InventItem) {}
}

class tool.$LangMod extends hl.Class {
  var REG_TAG: EReg;

  static function isLangModValid(path: String): Bool {}

  static function parsePath(path: String): Dynamic {}

  static function checkLangModValidity(path: String): Dynamic {}

  static function listBitmapFontGlyphs(font: hxd.res.BitmapFont.BitmapFont): haxe.ds.IntMap<Dynamic> {}

  static function checkTags(texts: haxe.ds.StringMap, warnings: hl.types.ArrayObj<Dynamic>, isCJK: Bool) {}
}

class tool.log.$TraceOutput extends hl.Class {

  static function __constructor__(data: tool.log.TraceOutput.TraceOutput, _: Dynamic) {}
}

class tool.log.$LogUtils extends hl.Class {
  var registeredOutputs: haxe.ds.StringMap;
  var outputs: haxe.ds.StringMap;
  var minSeverity: Dynamic;

  static function getOutput(outputType: hl.Class): Dynamic {}

  static function logTrace(text: String, pos: Dynamic) {}

  static function logError(text: String, pos: Dynamic) {}

  static function initOutputs(data: Dynamic) {}

  static function getDefaultConfigData(): Dynamic {}

  static function registerOutputType(outputType: hl.Class) {}

  static function formatOutput(logEntry: Dynamic): String {}

  static function logFatal(text: String, pos: Dynamic) {}

  static function logInformation(text: String, pos: Dynamic) {}

  static function init(outputData: Dynamic) {}

  static function log(text: String, severity: Dynamic, pos: Dynamic) {}

  static function logDebug(text: String, pos: Dynamic) {}

  static function getShortClassName(fullClassName: String): String {}

  static function logWarning(text: String, pos: Dynamic) {}
}

class tool.mod.$CDBSeparator extends hl.Class {

  static function __constructor__(_id: tool.mod.CDBManager.CDBManager, _name: Int, _lineIndex: String, _: Int) {}
}

class tool.mod.script.$RoomNode extends hl.Class {
  var p_RoomMap: haxe.ds.ObjectMap;

  static function __constructor__(_roomNode: tool.mod.script.RoomNode.RoomNode, _: level.RoomNode.RoomNode) {}

  static function p_getRoomNodeFromLevelRoomNode(_levelRoomNode: level.RoomNode.RoomNode): tool.mod.script.RoomNode.RoomNode {}
}

class tool.mod.script.$ExitNode extends hl.Class {

  static function __constructor__(_roomNode: tool.mod.script.ExitNode.ExitNode, _: level.RoomNode.RoomNode) {}
}

class tool.mod.script.$LevelProps extends hl.Class {

  static function __constructor__(_: tool.mod.script.LevelProps.LevelProps) {}
}

class tool.mod.script.$LevelInfo extends hl.Class {

  static function __constructor__(_cdbLevelInfo: tool.mod.script.LevelInfo.LevelInfo, _: Dynamic) {}
}

class tool.mod.script.$LevelMob extends hl.Class {

  static function __constructor__(_: tool.mod.script.LevelMob.LevelMob) {}
}

class tool.mod.script.$SeededRandom extends hl.Class {
  var p_seededRandom: libs.Rand.Rand;

  static function isBelow(_value: Float): Bool {}

  static function irange(_lowBound: Int, _highBound: Int): Int {}

  static function arrayPick(_array: hl.types.ArrayDyn): Dynamic {}

  static function arraySplice(_array: hl.types.ArrayDyn): Dynamic {}

  static function range(_lowBound: Float, _highBound: Float): Float {}

  static function p_getSeededRandom(): libs.Rand.Rand {}
}

class tool.mod.script.$Struct extends hl.Class {
  var p_allRooms: hl.types.ArrayObj<Dynamic>;
  var p_LevelStruct: level.LevelStruct.LevelStruct;
  var p_OnHeroChangeExitRoomID: Int;
  var p_OnHeroDiesID: Int;

  static function get_allRooms(): hl.types.ArrayObj<Dynamic> {}

  static function createTimedBranchBefore(_roomNode: tool.mod.script.RoomNode.RoomNode, _timedDoor: Dynamic): tool.mod.script.RoomNode.RoomNode {}

  static function createTeleportAfter(_roomNode: tool.mod.script.RoomNode.RoomNode): tool.mod.script.RoomNode.RoomNode {}

  static function createCross(_roomName: String): tool.mod.script.RoomNode.RoomNode {}

  static function createRunicZDoorWithCombatCount(_roomNode: tool.mod.script.RoomNode.RoomNode, _runesNeeded: Int, _combatRoomCount: Int, _rooms: hl.types.ArrayObj<Dynamic>) {}

  static function createShop(): tool.mod.script.RoomNode.RoomNode {}

  static function createExit(_targetLevelName: String): tool.mod.script.ExitNode.ExitNode {}

  static function applyDifficulty() {}

  static function getRoomByName(_roomName: String): tool.mod.script.RoomNode.RoomNode {}

  static function createRunicZDoor(_roomNode: tool.mod.script.RoomNode.RoomNode, _runesNeeded: Int, _rooms: hl.types.ArrayObj<Dynamic>) {}

  static function p_Init(_levelStruct: level.LevelStruct.LevelStruct) {}

  static function p_OnHeroChangeExitRoom(_roomName: Dynamic) {}

  static function createTeleportBefore(_roomNode: tool.mod.script.RoomNode.RoomNode): tool.mod.script.RoomNode.RoomNode {}

  static function createExitFromGroup(_targetLevelName: String, _exitGroupName: String): tool.mod.script.ExitNode.ExitNode {}

  static function createTimedBranch(_timedDoor: Dynamic): tool.mod.script.RoomNode.RoomNode {}

  static function createRoomFromGroup(_groupName: String): tool.mod.script.RoomNode.RoomNode {}

  static function p_OnHeroDies(_dummy: Dynamic) {}

  static function p_Release() {}

  static function createRoomWithType(_typeName: String): tool.mod.script.RoomNode.RoomNode {}

  static function p_RebuildAllRooms() {}

  static function createZChallengeAfter(roomName: String, needCross: Dynamic, _typeName: String, templateId: String, group: Dynamic) {}

  static function changeNextLevelsExit(_exitToChange: String, _newExit: String, nextModdedLevel: String) {}

  static function createPerkShop(): tool.mod.script.RoomNode.RoomNode {}

  static function shuffleArray(_array: hl.types.ArrayDyn) {}

  static function createAndAddRoomsBetween(_typeName: String, _groupName: String, _count: Int, _startName: String, _ends: hl.types.ArrayObj<Dynamic>, _minSpawnDistance: Int): hl.types.ArrayObj<Dynamic> {}

  static function createRoomWithTypeFromGroup(_typeName: String, _groupName: String): tool.mod.script.RoomNode.RoomNode {}

  static function createSpecificExit(_targetLevelName: String, _exitRoomName: String): tool.mod.script.ExitNode.ExitNode {}

  static function isRandomBelow(_limit: Float): Bool {}

  static function createSpecificRoom(_roomName: String): tool.mod.script.RoomNode.RoomNode {}

  static function createShopWithType(_merchantType: Dynamic): tool.mod.script.RoomNode.RoomNode {}
}

class tool.mod.script.$Meta extends hl.Class {

  static function changeAssistModeValue(_enemyDamage: Dynamic, _enemyHealth: Dynamic, _trapDamage: Dynamic, _lock: Dynamic) {}

  static function getSaveKey(saveKey: String): Dynamic {}

  static function removeSaveKey(saveKey: String): Bool {}

  static function getAllUnlockedWeaponNames(): hl.types.ArrayObj<Dynamic> {}

  static function getAllLockedItemNames(): hl.types.ArrayObj<Dynamic> {}

  static function setSaveKey(saveKey: String, data: Dynamic): Bool {}

  static function hasMetaRune(_runeName: String): Bool {}

  static function getAllUnlockedMetaNames(): hl.types.ArrayObj<Dynamic> {}

  static function getAllUnlockedItemNames(): hl.types.ArrayObj<Dynamic> {}

  static function hasDlc(cdbId: String): Bool {}

  static function getAllUnlockedSkillNames(): hl.types.ArrayObj<Dynamic> {}

  static function isItemUnlocked(_itemName: String): Bool {}
}

class tool.skill.$MobSkillFx extends hl.Class {

  static function __constructor__(id: tool.skill.MobSkillFx.MobSkillFx, skill: String, startFrame: tool.skill.Skill.Skill, customId: Int, trigger: String, minMaxRatio: Dynamic, _: Dynamic) {}
}

class tool.vote.$Taunt extends hl.Class {
  var __clid: Int;

  static function __constructor__(reason: tool.vote.Taunt.Taunt, _: String) {}
}

class ui.$AssistMode extends hl.Class {
  var ME: ui.AssistMode.AssistMode;

  static function __constructor__(pauseUI: ui.AssistMode.AssistMode, fromOption: ui.Pause.Pause, _: Dynamic) {}
}

class ui.$CustomItemManager extends hl.Class {

  static function __constructor__(cg: ui.CustomItemManager.CustomItemManager, group: ui.CustomGame.CustomGame, metaItems: Dynamic, _: hl.types.ArrayObj<Dynamic>) {}
}

class ui.$TextInput extends hl.Class {
  var MAX_LENGTH: Int;

  static function __constructor__(from: ui.TextInput.TextInput, str: ui.Process.Process, subStr: String, inputText: String, onValidate: String, validateStr: Dynamic, cancelStr: String, validSfx: String, _: hxd.res.Sound.Sound) {}
}

class ui.$CustomItemChooser extends hl.Class {

  static function __constructor__(cg: ui.CustomItemChooser.CustomItemChooser, _: ui.CustomGame.CustomGame) {}
}

class ui.$FPSAverage extends hl.Class {

  static function __constructor__(refreshRate_: ui.DebugHud.DebugHud, _: Dynamic) {}
}

class ui.debug.$DebugThresholdValueText extends hl.Class {
  var UINT_MAX_VALUE: Int;
  var DEFAULT_COLOR: Int;

  static function __constructor__(font: ui.debug.DebugThresholdValue.DebugThresholdValue, colorByThreshold: h2d.Font.Font, prefix: haxe.ds.IntMap<Dynamic>, suffix: String, parent: String, _: h2d.Object.Object) {}
}

class ui.$DebugHud extends hl.Class {
  var ME: ui.DebugHud.DebugHud;
  var colorGreen: Int;
  var colorYellow: Int;
  var colorRed: Int;

  static function __constructor__(_: ui.DebugHud.DebugHud) {}
}

class ui.we.$Spacer extends hl.Class {

  static function __constructor__(win: ui.we.Spacer.Spacer, uHei: ui.Window.Window, _: Dynamic) {}
}

class ui.we.$SpacerLine extends hl.Class {

  static function __constructor__(win: ui.we.SpacerLine.SpacerLine, lineColor: ui.Window.Window, uHei: Int, _: Dynamic) {}
}

class ui.$DebugPopUp extends hl.Class {
  var ALL: hl.types.ArrayObj<Dynamic>;

  static function __constructor__(p: ui.DebugPopUp.DebugPopUp, _: libs.Process.Process) {}
}

class ui.$GameInfos extends hl.Class {

  static function __constructor__(pauseUI: ui.GameInfos.GameInfos, _: ui.Pause.Pause) {}
}

class ui.icon.$TierIcon extends hl.Class {

  static function __constructor__(tierKind: ui.icon.TierIcon.TierIcon, parent: String, _: h2d.Object.Object) {}
}

class ui.$LineSection extends hl.Class {

  static function __constructor__(parent: Dynamic, width: h2d.Object.Object, text: Int, hAlign: String, textSize: Dynamic, _: Dynamic) {}
}

class ui.$StatCat extends hl.Enum {
}

class ui.$SynergyUIHandler extends hl.Class {
  var includedItems: hl.types.ArrayObj<Dynamic>;
  var excludedItems: hl.types.ArrayObj<Dynamic>;

  static function resetExcludedItems() {}

  static function hasSynergyCombo(synergy: String, i: tool.InventItem.InventItem): Bool {}

  static function resetIncludedAndExcluded() {}

  static function countSynergy(synergy: String, trigger: Bool): Int {}

  static function getSynergyIcon(synergy: String, i: tool.InventItem.InventItem): String {}

  static function setExcludedItems(items: hl.types.ArrayObj<Dynamic>) {}

  static function removeExcludedItem(item: tool.InventItem.InventItem) {}

  static function addIncludedItem(item: tool.InventItem.InventItem) {}

  static function resetIncludedItems() {}

  static function hasSynergy(synergy: String, trigger: Bool): Bool {}
}

class ui.$TierInfoFree extends hl.Class {

  static function __constructor__(parent: ui.TierSelectFree.TierSelectFree, hero: h2d.Flow.Flow, wid: en.Hero.Hero, hei: Int, ii: Int, mainTier: tool.InventItem.InventItem, tierSelectFree: String, _: ui.TierSelectFree.TierSelectFree) {}
}

class ui.icon.$ScrollUpIcon extends hl.Class {

  static function __constructor__(fgTile: Dynamic, parent: h2d.Tile.Tile, _: h2d.Object.Object) {}
}

class ui.icon.$PerkIcon extends hl.Class {

  static function __constructor__(tierKind: Dynamic, fgTile: String, parent: h2d.Tile.Tile, _: h2d.Object.Object) {}
}

class ui.sel.$LineSelector extends hl.Class {

  static function __constructor__(parent: ui.sel.LineSelector.LineSelector, _: libs.Process.Process) {}
}

class uicore.$SelectionMode extends hl.Enum {
}

class h3d.$IDrawable extends hl.Class {
}

class _Data.$Item_Impl_ extends hl.Class {

  static function get_tier2(this: Dynamic): Dynamic {}

  static function get_tier1(this: Dynamic): Dynamic {}

  static function get_dlc(this: Dynamic): Dynamic {}
}

class _Data.$Weapon_Impl_ extends hl.Class {

  static function get_item(this: Dynamic): Dynamic {}
}

class _Data.$Item_props_Impl_ extends hl.Class {

  static function get_mob(this: Dynamic): Dynamic {}
}

class _Data.$Mob_particles_Impl_ extends hl.Class {

  static function get_conf(this: Dynamic): Dynamic {}
}

class _Data.$Mob_newSkill_fx_Impl_ extends hl.Class {

  static function get_trigger(this: Dynamic): Dynamic {}

  static function get_allocMode(this: Dynamic): Dynamic {}
}

class _Data.$Mob_newSkill_area_Impl_ extends hl.Class {

  static function get_direction(this: Dynamic): Dynamic {}

  static function get_shape(this: Dynamic): Dynamic {}
}

class _Data.$Mob_newSkill_projectile_Impl_ extends hl.Class {

  static function get_trigger(this: Dynamic): Dynamic {}

  static function get_type(this: Dynamic): Dynamic {}
}

class _Data.$Mob_newSkill_projectile_tail_Impl_ extends hl.Class {

  static function get_type(this: Dynamic): Dynamic {}
}

class _Data.$Mob_newSkill_commonEffects_Impl_ extends hl.Class {

  static function get_target(this: Dynamic): Dynamic {}

  static function get_trigger(this: Dynamic): Dynamic {}
}

class _Data.$Mob_newSkill_sfx_Impl_ extends hl.Class {

  static function get_trigger(this: Dynamic): Dynamic {}
}

class _Data.$Level_Impl_ extends hl.Class {

  static function get_dlc(this: Dynamic): Dynamic {}

  static function get_transitionTo(this: Dynamic): Dynamic {}

  static function get_bonusTripleScrollAfterBC(this: Dynamic): Dynamic {}

  static function get_biome(this: Dynamic): Dynamic {}
}

class _Data.$Room_Impl_ extends hl.Class {

  static function get_type(this: Dynamic): Dynamic {}
}

class _Data.$Level_mobs_Impl_ extends hl.Class {

  static function get_mob(this: Dynamic): Dynamic {}

  static function get_requiredLevel(this: Dynamic): Dynamic {}
}

class _Data.$Affix_forbiddenTags_Impl_ extends hl.Class {

  static function get_tag(this: Dynamic): Dynamic {}
}

class _Data.$Item_commonProps_Impl_ extends hl.Class {

  static function get_reqItem(this: Dynamic): Dynamic {}

  static function get_item(this: Dynamic): Dynamic {}

  static function get_legendaryForm(this: Dynamic): Dynamic {}
}

class _Data.$Mob_blueprints_Impl_ extends hl.Class {

  static function get_item(this: Dynamic): Dynamic {}

  static function get_rarity(this: Dynamic): Dynamic {}
}

class _Data.$Level_specificSubBiome_Impl_ extends hl.Class {

  static function get_biome(this: Dynamic): Dynamic {}
}

class _Data.$LoreRoom_Impl_ extends hl.Class {

  static function get_room(this: Dynamic): Dynamic {}

  static function get_requiredMeta(this: Dynamic): Dynamic {}
}

class _Data.$LoreRoom_examinables_Impl_ extends hl.Class {

  static function get_customItemDrop(this: Dynamic): Dynamic {}
}

class _Data.$Level_nextLevels_Impl_ extends hl.Class {

  static function get_level(this: Dynamic): Dynamic {}
}

class _Data.$Skin_Impl_ extends hl.Class {

  static function get_item(this: Dynamic): Dynamic {}
}

class _Data.$Difficulty_levelSettings_Impl_ extends hl.Class {

  static function get_level(this: Dynamic): Dynamic {}
}

class _Data.$Level_parallax_Impl_ extends hl.Class {

  static function get_layer(this: Dynamic): Dynamic {}
}

class _Data.$CustomHead_particleEffects_Impl_ extends hl.Class {

  static function get_particleConf(this: Dynamic): Dynamic {}
}

class _Data.$Hero_skills_Impl_ extends hl.Class {

  static function get_forbiddenItem(this: Dynamic): Dynamic {}

  static function get_requiredItem(this: Dynamic): Dynamic {}
}

class _Data.$BossRush_bosses_Impl_ extends hl.Class {

  static function get_boss(this: Dynamic): Dynamic {}

  static function get_level(this: Dynamic): Dynamic {}
}

class $ItemTools extends hl.Class {

  static function hasTag(item: Dynamic, tagId: String): Bool {}

  static function getBlueprintLocalizedName(item: Dynamic): String {}
}

class $MobTools extends hl.Class {

  static function hasTag(mob: Dynamic, tagId: String): Bool {}
}

class tool.$EntityHelper extends hl.Class {
}

class $ItemAffixesScheme extends hl.Enum {
}

class $UserFlag extends hl.Enum {
}

class achievements.$IAchievementManager extends hl.Class {
}

class cdb.$Parser extends hl.Class {

  static function getType(str: String): Dynamic {}

  static function parseFrom(schemaPath: String, editMode: Bool): Dynamic {}

  static function parseJson(content: String, editMode: Bool): Dynamic {}

  static function postProcessParsedData(data: Dynamic, editMode: Bool): Dynamic {}
}

class chroma._Api.$KeyboardCustomKeyEffect_Impl_ extends hl.Class {

  static function clearBaseColor(this: hl.Bytes, color: Int) {}

  static function clearWithColor(this: hl.Bytes, color: Int) {}

  static function setPermaColor(this: hl.Bytes, row: Int, column: Int, color: Int) {}

  static function get(this: hl.Bytes): hl.Bytes {}

  static function removeAllColorOverride(this: hl.Bytes) {}

  static function _new(): hl.Bytes {}

  static function copyBaseColor(this: hl.Bytes, effect: hl.Bytes) {}
}

class chroma._Api.$KeypadCustomEffect_Impl_ extends hl.Class {

  static function clearWithColor(this: hl.Bytes, color: Int) {}

  static function _new(): hl.Bytes {}
}

class chroma._Api.$MouseCustomEffect_Impl_ extends hl.Class {

  static function clearWithColor(this: hl.Bytes, color: Int) {}

  static function _new(): hl.Bytes {}
}

class chroma._Api.$HeadsetCustomEffect_Impl_ extends hl.Class {

  static function clearWithColor(this: hl.Bytes, color: Int) {}

  static function _new(): hl.Bytes {}
}

class chroma._Api.$MousepadCustomEffect_Impl_ extends hl.Class {

  static function clearWithColor(this: hl.Bytes, color: Int) {}

  static function _new(): hl.Bytes {}
}

class chroma._Api.$ChromaLinkCustomEffect_Impl_ extends hl.Class {

  static function _new(): hl.Bytes {}

  static function clearWithColor(this: hl.Bytes, color: Int) {}
}

class chroma.$Api extends hl.Class {
}

class discord.$Api extends hl.Class {

  static function init(discordAppID: String, steamAppID: String) {}
}

class dx._Cursor.$Cursor_Impl_ extends hl.Class {

  static function set(this: Dynamic) {}
}

class dx._Driver.$DxBool_Impl_ extends hl.Class {

  static function fromBool(b: Bool): Int {}
}

class dx.$Driver extends hl.Class {

  static function createDepthStencilState(desc: Dynamic): Dynamic {}

  static function createRasterizerState(desc: Dynamic): Dynamic {}

  static function compileShader(data: String, source: String, entryPoint: String, target: String, flags: Int): haxe.io.Bytes {}

  static function createTexture2d(desc: Dynamic, data: hl.Bytes): Dynamic {}

  static function createRenderTargetView(r: Dynamic, desc: dx.Driver.Driver): Dynamic {}

  static function createSamplerState(state: Dynamic): Dynamic {}

  static function set_fullScreen(b: Bool): Bool {}

  static function getDeviceName(): String {}

  static function createPixelShader(bytes: haxe.io.Bytes): Dynamic {}

  static function createVertexShader(bytes: haxe.io.Bytes): Dynamic {}

  static function create(win: dx.Window.Window, format: Int, flags: Dynamic, restrictLevel: Dynamic): Dynamic {}

  static function detectKeyboardLayout(): String {}

  static function createShaderResourceView(res: Dynamic, desc: Dynamic): Dynamic {}
}

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

class dx._Resource.$Resource_Impl_ extends hl.Class {
}

class libs.heaps.slib.$SpriteInterface extends hl.Class {
}

class en.interfaces.$BossRushEntity extends hl.Class {
}

class spine.$AnimationStateListener extends hl.Class {
}

class format.gif.$Tools extends hl.Class {

  static function extractFullBGRA(data: Dynamic, frameIndex: Int): haxe.io.Bytes {}
}

class format.mp3.$CChannelMode extends hl.Class {

  static function num2Enum(c: Int): Dynamic {}
}

class format.mp3.$CEmphasis extends hl.Class {

  static function num2Enum(c: Int): Dynamic {}
}

class format.mp3.$Tools extends hl.Class {

  static function getSamplingRate(mpegVersion: Int, samplingRateIdx: Int): Dynamic {}

  static function getSampleDataSize(mpegVersion: Int, bitrate: Int, samplingRate: Int, isPadded: Bool, hasCrc: Bool): Int {}

  static function getSampleCount(mpegVersion: Int): Int {}

  static function getSampleCountHdr(hdr: Dynamic): Int {}

  static function getSampleDataSizeHdr(hdr: Dynamic): Int {}

  static function isInvalidFrameHeader(hdr: Dynamic): Bool {}

  static function getBitrate(mpegVersion: Int, layerIdx: Int, bitrateIdx: Int): Dynamic {}
}

class format.png.$Tools extends hl.Class {

  static function getHeader(d: haxe.ds.List<Dynamic>): Dynamic {}

  static function extract32(d: haxe.ds.List<Dynamic>, bytes: haxe.io.Bytes, flipY: Dynamic): haxe.io.Bytes {}

  static function build32BGRA(width: Int, height: Int, data: haxe.io.Bytes, level: Dynamic): haxe.ds.List<Dynamic> {}

  static function build32ARGB(width: Int, height: Int, data: haxe.io.Bytes, level: Dynamic): haxe.ds.List<Dynamic> {}

  static function getPalette(d: haxe.ds.List<Dynamic>): haxe.io.Bytes {}
}

class format.tools.$Deflate extends hl.Class {

  static function run(b: haxe.io.Bytes, level: Dynamic): haxe.io.Bytes {}
}

class format.tools.$Inflate extends hl.Class {

  static function run(bytes: haxe.io.Bytes): haxe.io.Bytes {}
}

class hxd.impl._Serializable.$NoSerializeSupport extends hl.Class {
}

class hxd.$Interactive extends hl.Class {
}

class hxd.$InteractiveScene extends hl.Class {
}

class h2d.col.$Collider extends hl.Class {
}

class h3d.col.$Collider extends hl.Class {
}

class hxbit.$ProxyChild extends hl.Class {
}

class hxbit.$ProxyHost extends hl.Class {
}

class hxbit.$NetworkClient extends hl.Class {
}

class hxbit.$StructSerializable extends hl.Class {
}

class hxbit.enumSer.$Achievement_ID extends hl.Class {

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}
}

class hxbit.enumSer.$Achievements_EAchievement extends hl.Class {

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}
}

class hxbit.enumSer.$CollisionMode extends hl.Class {

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}
}

class hxbit.enumSer.$Direction extends hl.Class {

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}
}

class hxbit.enumSer.$En_BulletTail extends hl.Class {

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}
}

class hxbit.enumSer.$En_deco_Dust extends hl.Class {

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}
}

class hxbit.enumSer.$En_inter_zdoor_CliffRuneCombo extends hl.Class {

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}
}

class hxbit.enumSer.$En_mob_BonusAttackType extends hl.Class {

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}
}

class hxbit.enumSer.$En_mob_VacuumState extends hl.Class {

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}
}

class hxbit.enumSer.$En_mob_boss_BCMode extends hl.Class {

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}
}

class hxbit.enumSer.$En_mob_boss_BossAction extends hl.Class {

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}
}

class hxbit.enumSer.$En_mob_boss_DookuAction extends hl.Class {

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}
}

class hxbit.enumSer.$En_mob_boss_DookuBeastAction extends hl.Class {

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}
}

class hxbit.enumSer.$En_mob_boss_KHAction extends hl.Class {

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}
}

class hxbit.enumSer.$En_mob_boss_Phase extends hl.Class {

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}
}

class hxbit.enumSer.$En_mob_boss_giant_GHAction extends hl.Class {

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}
}

class hxbit.enumSer.$Hxbit_PropTypeDesc extends hl.Class {

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}
}

class hxbit.enumSer.$Level_GameplayMod extends hl.Class {

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}
}

class hxbit.enumSer.$Level_LoreEvent extends hl.Class {

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}
}

class hxbit.enumSer.$Level_MerchantType extends hl.Class {

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}
}

class hxbit.enumSer.$Level_RoomLinkType extends hl.Class {

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}
}

class hxbit.enumSer.$Level_RoomLoot extends hl.Class {

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}
}

class hxbit.enumSer.$Level_ZDoorContentClue extends hl.Class {

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}
}

class hxbit.enumSer.$Level_ZDoorType extends hl.Class {

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}
}

class hxbit.enumSer.$LinkType extends hl.Class {

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}
}

class hxbit.enumSer.$LootType extends hl.Class {

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}
}

class hxbit.enumSer.$NpcId extends hl.Class {

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}
}

class hxbit.enumSer.$Tool_HeadMode extends hl.Class {

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}
}

class hxbit.enumSer.$Tool_InventItemKind extends hl.Class {

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}
}

class hxbit.enumSer.$Tool_vote_VoteAffixType extends hl.Class {

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}
}

class hxbit.enumSer.$Triggerability extends hl.Class {

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}
}

class hxd.$File extends hl.Class {

  static function delete(path: String) {}

  static function saveBytes(path: String, data: haxe.io.Bytes) {}

  static function exists(path: String): Bool {}

  static function getBytes(path: String): haxe.io.Bytes {}
}

class hxd.$Math extends hl.Class {

  static function fmt(v: Float): Float {}
}

class hxd.$Flags extends hl.Enum {
}

class hxd._Pixels.$PixelsARGB_Impl_ extends hl.Class {

  static function fromPixels(p: hxd.Pixels.Pixels): hxd.Pixels.Pixels {}
}

class hxd.$Res extends hl.Class {

  static function get_loader(): hxd.res.Loader.Loader {}

  static function load(name: String): hxd.res.Any.Any {}

  static function set_loader(l: hxd.res.Loader.Loader): hxd.res.Loader.Loader {}
}

class hxd.$Platform extends hl.Enum {
}

class hxd.fmt.bfnt.$FontParser extends hl.Class {

  static function parse(bytes: haxe.io.Bytes, path: String, resolveTile: Dynamic): h2d.Font.Font {}
}

class hxd.fmt.hmd.$Library extends hl.Class {
}

class hxd.fs.$FileSystem extends hl.Class {
}

class hxd.fs._LoadedBitmap.$LoadedBitmap_Impl_ extends hl.Class {

  static function toBitmap(this: hxd.BitmapData.BitmapData): hxd.BitmapData.BitmapData {}
}

class hxd.BitmapInnerDataImpl {
  var pixels: hl.Bytes;
  var width: Int;
  var height: Int;

  function __constructor__() {}
}

class hxd.snd.$Driver extends hl.Class {
}

class hxsl.$Tools2 extends hl.Class {

  static function toString(g: Dynamic): String {}
}

class libs.misc.$Lib extends hl.Class {

  static function distance(ax: Float, ay: Float, bx: Float, by: Float): Float {}

  static function redirectTracesToH2dConsole(c: h2d.Console.Console) {}

  static function rnd(min: Float, max: Float, sign: Dynamic): Float {}

  static function shuffleVector(arr: hl.types.ArrayDyn, randFunc: Dynamic) {}

  static function irnd(min: Int, max: Int, sign: Dynamic): Int {}

  static function shuffleArray(arr: hl.types.ArrayDyn, randFunc: Dynamic) {}
}

class libs.$MLib extends hl.Class {

  static function factorial(v: Int): Int {}

  static function fmin(x: Float, y: Float): Float {}

  static function frandRange(min: Float, max: Float, rnd: Dynamic): Float {}

  static function rand(max: Dynamic, rnd: Dynamic): Int {}

  static function lerp(a: Float, b: Float, t: Float): Float {}

  static function isEven(x: Int): Bool {}

  static function hMod(n: Float, mod: Float): Float {}

  static function ceil(x: Float): Int {}

  static function fclamp(x: Float, min: Float, max: Float): Float {}

  static function fmax(x: Float, y: Float): Float {}

  static function sign(x: Float): Int {}

  static function fwrap(value: Float, lower: Float, upper: Float): Float {}

  static function fabs(x: Float): Float {}

  static function max(x: Int, y: Int): Int {}

  static function sMod(n: Float, mod: Float): Float {}

  static function dist2Sq(x: Float, y: Float): Float {}

  static function min(x: Int, y: Int): Int {}

  static function toDeg(rad: Float): Float {}

  static function round(x: Float): Int {}

  static function toRad(deg: Float): Float {}

  static function floatToStringPrecision(n: Float, prec: Int): String {}

  static function floor(x: Float): Int {}
}

class libs.gx.$MathEx extends hl.Class {

  static function dist(x: Float, y: Float, xx: Float, yy: Float): Float {}
}

class level.$ISpatializerManager extends hl.Class {
}

class level._LevelMap.$CollisionData_Impl_ extends hl.Class {

  static function fromColType(type: Dynamic): Int {}
}

class libs.$ArrayStd extends hl.Class {

  static function getRandom(ar: hl.types.ArrayDyn, rnd: Dynamic): Dynamic {}

  static function shuffle(ar: hl.types.ArrayDyn, rand: Dynamic): hl.types.ArrayDyn {}
}

class libs.data._GetText.$LocaleString_Impl_ extends hl.Class {

  static function add(this: String, to: String): String {}
}

class libs.heaps.$AnyExtender extends hl.Class {

  static function toNormalMap(any: hxd.res.Any.Any): h3d.mat.Texture.Texture {}
}

class libs.heaps.$ImageExtender extends hl.Class {

  static function toNormalMap(image: hxd.res.Image.Image): h3d.mat.Texture.Texture {}
}

class libs.heaps.$MemoryManagerExtender extends hl.Class {

  static function getTextureMemoryUsed(mem: h3d.impl.MemoryManager.MemoryManager): Int {}

  static function getTexturesCount(mem: h3d.impl.MemoryManager.MemoryManager): Int {}
}

class libs.heaps._SizedTileDecks.$SizedTileDecks_Impl_ extends hl.Class {

  static function fromGroup(slib: libs.heaps.slib.SpriteLib.SpriteLib, k: String, px: Dynamic, py: Dynamic, rnd: Dynamic): hl.types.ArrayObj<Dynamic> {}

  static function getBestFit(this: hl.types.ArrayObj<Dynamic>, wid: Int, hei: Int): Dynamic {}
}

class libs.misc.$Bresenham extends hl.Class {

  static function iterateDisc(x0: Int, y0: Int, radius: Int, cb: Dynamic) {}

  static function getFatLine(x0: Int, y0: Int, x1: Int, y1: Int, respectOrder: Dynamic): hl.types.ArrayObj<Dynamic> {}

  static function getDisc(x0: Int, y0: Int, radius: Int): hl.types.ArrayObj<Dynamic> {}
}

class light.$RenderContextExtender extends hl.Class {

  static function pushTargets(ctx: h2d.RenderContext.RenderContext, ts: hl.types.ArrayObj<Dynamic>, startX: Dynamic, startY: Dynamic, width: Dynamic, height: Dynamic) {}
}

class spine.$Timeline extends hl.Class {
}

class spine.$Updatable extends hl.Class {
}

class spine.$Constraint extends hl.Class {
}

class spine.support.files.$FileHandle extends hl.Class {
}

class spine.support.graphics.$TextureLoader extends hl.Class {
}

class spine.attachments.$AttachmentLoader extends hl.Class {
}

class spine.support.extensions.$FileExtensions extends hl.Class {

  static function nameWithoutExtension(file: Dynamic): String {}
}

class spine.support.utils._Array.$Array_Impl_ extends hl.Class {

  static function copyFloats(src: hl.types.ArrayBytes<Float>, srcPos: Int, dest: hl.types.ArrayBytes<Float>, destPos: Int, length: Int) {}

  static function copy(src: hl.types.ArrayDyn, srcPos: Int, dest: hl.types.ArrayDyn, destPos: Int, length: Int) {}
}

class spine.support.utils._AttachmentMap.$AttachmentMap_Impl_ extends hl.Class {

  static function entries(this: haxe.ds.IntMap<Dynamic>): hl.types.ArrayObj<Dynamic> {}

  static function put(this: haxe.ds.IntMap<Dynamic>, key: Dynamic, value: spine.attachments.Attachment.Attachment) {}
}

class spine.support.utils.$JsonValue extends hl.Class {
}

class steam.$Cloud extends hl.Class {

  static function enable(b: Bool) {}

  static function isEnabled(): Bool {}

  static function read(name: String): haxe.io.Bytes {}

  static function delete(name: String): Bool {}

  static function write(name: String, data: haxe.io.Bytes): Bool {}

  static function exists(name: String): Bool {}

  static function isEnabledForApp(): Bool {}
}

class steam.$Friends extends hl.Class {
}

class steam._UID.$UID_Impl_ extends hl.Class {

  static function getBytes(this: hl.Bytes): haxe.io.Bytes {}

  static function fromBytes(bytes: haxe.io.Bytes): hl.Bytes {}

  static function toString(this: hl.Bytes): String {}

  static function _new(uid: hl.Bytes): hl.Bytes {}

  static function getInt64(this: hl.Bytes): haxe._Int64.___Int64 {}
}

class steam.$Changed extends hl.Enum {
}

class steam.helpers.$Util extends hl.Class {

  static function str2Int(str: String, defaultValue: Dynamic): Int {}
}

class steam.ugc.$ItemState extends hl.Enum {
}

class sys.ssl.$Lib extends hl.Class {
}

class tool._AnimationTrack.$AnimationTrack_Impl_ extends hl.Class {

  static function x(this: hl.types.ArrayBytes<Int>, frame: Int): Int {}

  static function _new(arr: hl.types.ArrayBytes<Int>): hl.types.ArrayBytes<Int> {}

  static function y(this: hl.types.ArrayBytes<Int>, frame: Int): Int {}
}

class tool.$BankTool extends hl.Class {

  static function getBankDepth(): Int {}

  static function hasGeneratedBank(): Bool {}

  static function getTransitionsFromBank(): hl.types.ArrayObj<Dynamic> {}
}

class tool.$CdbTypeConverter extends hl.Class {

  static function getGlowData(info: Dynamic): hl.types.ArrayObj<Dynamic> {}

  static function convertNoiseTextureEnum(dataEnum: Dynamic): Dynamic {}

  static function getColorSwapData(mobInfo: Dynamic): hl.types.ArrayObj<Dynamic> {}
}

class tool.$DebugInventoryGen extends hl.Class {

  static function getEstimatedScrollUps(u: User, levelId: String): Int {}
}

class tool.$DrawableExtender extends hl.Class {

  static function getOrCreateShader_shader_GlowKey(drawableObject: h2d.Drawable.Drawable, shaderType: hl.Class): shader.GlowKey.GlowKey {}
}

class tool.$MusicManager extends hl.Class {
  var defaultFolder: String;

  static function isMusicFolderDlcUnlock(musicFolder: String): Bool {}

  static function extractMusicName(musicFilePath: String): String {}

  static function getMusicFilePath(musicName: String, folder: String): String {}

  static function getAllMusicFolders(): hl.types.ArrayObj<Dynamic> {}

  static function isCurrentMusic(musicName: String): Bool {}

  static function getMusicFolder(): String {}

  static function get_defaultFolder(): String {}

  static function get(musicName: String, folder: String): hxd.res.Sound.Sound {}

  static function refreshMusic() {}

  static function preload(musicName: String) {}
}

class tool.$ObjectHelper extends hl.Class {

  static function getChildOfType(t: hl.Class, it: hxd.impl.ArrayIterator.ArrayIterator): h2d.Object.Object {}

  static function getChildren(objects: hl.types.ArrayObj<Dynamic>, results: hl.types.ArrayObj<Dynamic>): hl.types.ArrayObj<Dynamic> {}

  static function getVisibleObjectsCount(objects: hl.types.ArrayObj<Dynamic>): Int {}
}

class tool.$ScoreState extends hl.Enum {
}

class tool.$ShaderTool extends hl.Class {

  static function getErrorDataFromShaderList(shaderList: Dynamic): Dynamic {}

  static function getShaderValueLiteral(bitsArray: hl.types.ArrayBytes<Int>, shaderConst: Dynamic): String {}

  static function getErrorDataFromRuntimeShader(r: Dynamic): Dynamic {}

  static function createFallbackShaderList(shaderLinker: hxsl.Shader.Shader): Dynamic {}

  static function createBase2dShader(): hxsl.Macros.Macros {}

  static function getShaderCacheErrorData(shaderInstances: hl.types.ArrayObj<Dynamic>): Dynamic {}
}

class tool.$SliceSprite extends hl.Class {

  static function slice(e: Entity, sliceCount: Dynamic, depth: Dynamic): hl.types.ArrayObj<Dynamic> {}
}

class tool.$SmoothDamp extends hl.Class {

  static function update(current: Float, target: Float, currentVelocity: Dynamic, smoothTime: Float, maxSpeed: Float, deltaTime: Float): Float {}
}

class tool.$TraceUtils extends hl.Class {

  static function logWithException(ex: Dynamic, msg: String, pos: Dynamic) {}

  static function extractExceptionInfos(ex: Dynamic): Dynamic {}

  static function traceWithException(ex: Dynamic, msg: String, pos: Dynamic) {}
}

class tool.$VoronoiExt extends hl.Class {

  static function cellArea(c: h2d.col.Voronoi.Voronoi): Float {}

  static function checkMinDist(points: hl.types.ArrayObj<Dynamic>, minDist: Float): Bool {}

  static function cellCentroid(c: h2d.col.Voronoi.Voronoi): h2d.col.Point.Point {}

  static function genPoints(rng: libs.Rand.Rand, epsilon: Float, xmin: Float, ymin: Float, xmax: Float, ymax: Float, n: Int, maxTries: Dynamic): hl.types.ArrayObj<Dynamic> {}

  static function relax(voronoi: h2d.col.Voronoi.Voronoi, diag: Dynamic, bounds: h2d.col.Bounds.Bounds): Dynamic {}
}

class h2d.col.Diagram {
  var cells: hl.types.ArrayObj<Dynamic>;
  var points: hl.types.ArrayObj<Dynamic>;
  var edges: hl.types.ArrayObj<Dynamic>;
  var execTime: Float;

  function __constructor__() {}
}

class tool.$Mod extends hl.Class {

  static function parsePath(path: String): Dynamic {}
}

class tool.atk.$AttackSource extends hl.Class {
}

class tool.atk.$AttackTarget extends hl.Class {
}

class tool.atk.$AttackUtils extends hl.Class {

  static function updateHitResult(atk: tool.atk.AttackData.AttackData, target: Entity) {}

  static function createFromMobAndHit(source: Entity, baseDmg: Dynamic, tier: Dynamic, target: Entity): tool.atk.AttackData.AttackData {}

  static function createFromDot(target: Entity, baseDmg: Dynamic, type: Dynamic): tool.atk.AttackData.AttackData {}

  static function hit(atk: tool.atk.AttackData.AttackData, target: Entity) {}

  static function createFromHeroAndHit(source: Entity, baseDmg: Dynamic, tier: Dynamic, target: Entity): tool.atk.AttackData.AttackData {}

  static function createFromMob(source: Entity, baseDmg: Dynamic, tier: Dynamic): tool.atk.AttackData.AttackData {}

  static function computeFinalDmg(atk: tool.atk.AttackData.AttackData, dmg: Float, dmgCap: Float): Int {}

  static function postHitResultUpdate(atk: tool.atk.AttackData.AttackData, target: Entity) {}

  static function hitInit(atk: tool.atk.AttackData.AttackData, target: Entity) {}

  static function updateAffixes(atk: tool.atk.AttackData.AttackData, target: Entity) {}

  static function createRetaliation(a: tool.atk.AttackData.AttackData): tool.atk.AttackData.AttackData {}

  static function createFromHeroActive(source: en.Active.Active, baseDmg: Dynamic): tool.atk.AttackData.AttackData {}

  static function createFromHeroItem(source: Entity, item: tool.InventItem.InventItem, baseDmg: Dynamic): tool.atk.AttackData.AttackData {}

  static function preAttack(atk: tool.atk.AttackData.AttackData, target: Entity) {}

  static function createFromHero(source: Entity, baseDmg: Dynamic, tier: Dynamic): tool.atk.AttackData.AttackData {}

  static function applyHitResult(atk: tool.atk.AttackData.AttackData, target: Entity) {}

  static function createFromCollector(source: en.mob.boss.Collector.Collector, baseDmg: Dynamic, tier: Dynamic): tool.atk.AttackData.AttackData {}

  static function createFromHeroGrenade(source: tool.EntityHelper.EntityHelper, baseDmg: Dynamic): tool.atk.AttackData.AttackData {}

  static function preHitResultUpdate(atk: tool.atk.AttackData.AttackData, target: Entity) {}

  static function updateDamages(atk: tool.atk.AttackData.AttackData, target: Entity) {}

  static function createFromHeroWeapon(w: tool.Weapon.Weapon, forcedSkillInf: Dynamic): tool.atk.AttackData.AttackData {}

  static function createFromEntity(source: Entity, baseDmg: Dynamic): tool.atk.AttackData.AttackData {}
}

class tool.log.$ILogOutput extends hl.Class {
}

class tool.mod.$DLCSecurityTools extends hl.Class {

  static function canOverride(_subDirName: String, _entry: hxd.fmt.pak.FileSystem.FileSystem, filesContent: haxe.ds.StringMap): Bool {}
}

class tool.twitch.$TwitchTools extends hl.Class {

  static function stringToNamedMessage(data: String): Dynamic {}

  static function stringToTwitchMessage(data: String): tool.TwitchMessage.TwitchMessage {}
}

class tool.utils.$GameUtils extends hl.Class {

  static function haveVisitedPurpleBiome(): Bool {}

  static function haveVisitedBiome(id: String): Bool {}
}

class tool.utils.$ItemUtils extends hl.Class {

  static function dropAndUnlockItem(game: pr.Game.Game, itemKind: String, cx: Int, cy: Int): en.inter.ItemDrop.ItemDrop {}
}

class tool.utils.$ResourceUtils extends hl.Class {

  static function parseJsonFile(resourcePath: String): Dynamic {}
}

class tool.utils.$StringUtils extends hl.Class {

  static function toHumanReadableSize(value: Int): String {}
}

class tools.pak.$PakUtils extends hl.Class {

  static function getPakStampHash(): String {}
}

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

  static function sameType(a: Dynamic, b: Dynamic): Bool {}

  static function getDefault(t: Dynamic): Dynamic {}
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

  static function createAchievementManager(): Dynamic {}

  static function initManager() {}

  static function displayInGameAchievementNotification(id: Dynamic) {}

  static function setAchievement(id: Dynamic, showLog: Dynamic) {}

  static function init() {}

  static function hasAchievement(id: Dynamic): Bool {}

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

  static function getColorMap(model: String, colorMap: String): h3d.mat.Texture.Texture {}

  static function checkBackFrames(spr: libs.heaps.slib.HSprite.HSprite, mode: Int): Bool {}

  static function onShaderCacheError(str: String) {}

  static function initBackFramesCache() {}

  static function replaceLevelCommonAtlas(atlas: Int) {}

  static function getMob(k: String): h2d.Tile.Tile {}

  static function preloadSubMusics() {}

  static function initDynamicAtlasByAtlasId() {}

  static function initFont(chars: String, font: String) {}

  static function getAnimationTracks(res: hxd.res.Resource.Resource): haxe.ds.StringMap {}

  static function setFontConfFonts(fConf: Dynamic, chars: String, font: String) {}

  static function tryGetAtlas(atlas: Dynamic): libs.heaps.slib.SpriteLib.SpriteLib {}

  static function loadAtlas(atlas: Dynamic) {}

  static function getDynamicLoadAtlasEnumFromString(atlasName: String): Dynamic {}

  static function getDifficulty(d: Int): h2d.Tile.Tile {}

  static function init(): Bool {}

  static function makeMedievalText(str: String, big: Dynamic, parent: h2d.Object.Object, customFont: Dynamic): ui.Text.Text {}

  static function getFont(chars: String, font: String): Dynamic {}

  static function preInit() {}

  static function getControlId(id: Dynamic): String {}

  static function getInfectionRule(k: String): h2d.Tile.Tile {}

  static function preloadSfx() {}

  static function getItem(i: String): h2d.Tile.Tile {}

  static function getSprMob(id: String, glow: Dynamic): libs.heaps.slib.HSprite.HSprite {}

  static function getNoiseTexture(noise: Dynamic): h3d.mat.Texture.Texture {}

  static function getHeroColorMap(skin: Dynamic): h3d.mat.Texture.Texture {}

  static function getLevelBanner(level: Dynamic): h2d.Tile.Tile {}

  static function getLevelCommonAtlasPath(atlas: Int): String {}

  static function getAtlasPath(atlas: Dynamic): String {}

  static function update() {}

  static function preloadShaders() {}

  static function getHeroLib(skin: Dynamic): libs.heaps.slib.SpriteLib.SpriteLib {}

  static function makeText(str: String, col: Dynamic, big: Dynamic, p: h2d.Object.Object): ui.Text.Text {}

  static function defaultFontConf(): Dynamic {}

  static function disposeAtlas(atlas: Dynamic) {}
}

class Math {
  static var PI: Float;
  static var NaN: Float;
  static var POSITIVE_INFINITY: Float;
  static var NEGATIVE_INFINITY: Float;

  static function max(a: Float, b: Float): Float {}

  static function min(a: Float, b: Float): Float {}

  static function random(): Float {}
}

class Cdb {
  static var NO_RANDOM: Bool;
  static var BOSS_RUNE: String;
  static var META_KEY: String;

  static function getCdbHashAtRuntime(): String {}

  static function getExtraMobTierValue(lid: String, diff: Int, useLifeTier: Dynamic): Dynamic {}

  static function getMobTier(lid: String, diff: Int, useLifeTier: Dynamic): Int {}

  static function getAllItemsInGame(needUnlock: Bool): hl.types.ArrayObj<Dynamic> {}

  static function getSkinInfo(k: String): Dynamic {}

  static function getLoreRoomData(id: String): Dynamic {}

  static function getBlueprintRarity(k: String): String {}

  static function getGUIColor(k: String): Int {}

  static function itemHasTag(it: Dynamic, tag: String): Bool {}

  static function getWeapon(k: String): Dynamic {}
}

class CdbKindsByName {
  static var roomMarker: haxe.ds.StringMap;
  static var lightConf: haxe.ds.StringMap;
  static var mob: haxe.ds.StringMap;
  static var item: haxe.ds.StringMap;
  static var level: haxe.ds.StringMap;
  static var layer: haxe.ds.StringMap;
  static var dlc: haxe.ds.StringMap;

  static function getMobKind(name: String): String {}

  static function getLayerKind(name: String): String {}

  static function getLightConfKind(name: String): String {}

  static function getLevelKind(name: String): String {}

  static function getDlcKind(name: String): String {}

  static function getItemKind(name: String): String {}

  static function getRoomMarkerKind(name: String): String {}
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

  static function getAdjustedMobTier(baseMobTier: Int, tierSum: Int): Int {}

  static function getLifeScalingFromTier(tid: String, t: Int): Float {}

  static function invalidateCache() {}

  static function scaleMobLifeToTier(base: Dynamic, tier: Int): Float {}

  static function coordId(cx: Int, cy: Int): Int {}

  static function getSubArray1(k: String): hl.types.ArrayObj<Dynamic> {}

  static function getIdealMobTier(upgradesCount: Int): Int {}

  static function getCooldownReduction(tier: Int): Float {}

  static function get_INFINITE(): Int {}

  static function getArray1(k: String): hl.types.ArrayBytes<Float> {}

  static function prettifyPrice(v: Float): Int {}

  static function pixToGrid(v: Float): Int {}

  static function scaleValueToTier(base: Dynamic, tier: Int, scaleFactor: Float): Float {}

  static function initCache() {}

  static function scaleHeroValueToTier(base: Dynamic, tier: Int): Float {}

  static function scaleCollectorBossDamage(dmg: Float): Float {}

  static function getActionBasedCDRFromItem(itemInf: Dynamic, tier: Int): Float {}

  static function getSubArray0(k: String): hl.types.ArrayObj<Dynamic> {}

  static function getAverage1(k: String, rseed: libs.Rand.Rand): Float {}

  static function getInfos(k: String): Dynamic {}

  static function scaleMoneyToTier(price: Float, tier: Int, pretty: Dynamic): Int {}

  static function getString1(k: String): String {}

  static function hasLifeUpgradeAtTier(tid: String, t: Int): Bool {}

  static function scaleMobValueToTier(base: Dynamic, tier: Int): Float {}

  static function getActionBasedCDR(baseSec: Float, incPerTier: Float, tier: Int, cap: Float): Float {}

  static function gridToPix(v: Float): Float {}

  static function framesToSec(v: Float): Float {}

  static function getString0(k: String): String {}

  static function getAverage0(k: String, rseed: libs.Rand.Rand): Float {}

  static function getArray0(k: String): hl.types.ArrayBytes<Float> {}

  static function secToFrames(v: Float): Float {}

  static function scaleHeroLifeToTier(base: Float, inventory: tool.Inventory.Inventory, brutalityTier: Int, tacticTier: Int, survivalTier: Int): Int {}
}

class _Data.Item_Impl_ {

  static function get_tier2(this: Dynamic): Dynamic {}

  static function get_tier1(this: Dynamic): Dynamic {}

  static function get_dlc(this: Dynamic): Dynamic {}
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

  static function get_trigger(this: Dynamic): Dynamic {}

  static function get_allocMode(this: Dynamic): Dynamic {}
}

class _Data.Mob_newSkill_area_Impl_ {

  static function get_direction(this: Dynamic): Dynamic {}

  static function get_shape(this: Dynamic): Dynamic {}
}

class _Data.Mob_newSkill_projectile_Impl_ {

  static function get_trigger(this: Dynamic): Dynamic {}

  static function get_type(this: Dynamic): Dynamic {}
}

class _Data.Mob_newSkill_projectile_tail_Impl_ {

  static function get_type(this: Dynamic): Dynamic {}
}

class _Data.Mob_newSkill_commonEffects_Impl_ {

  static function get_target(this: Dynamic): Dynamic {}

  static function get_trigger(this: Dynamic): Dynamic {}
}

class _Data.Mob_newSkill_sfx_Impl_ {

  static function get_trigger(this: Dynamic): Dynamic {}
}

class _Data.Level_Impl_ {

  static function get_dlc(this: Dynamic): Dynamic {}

  static function get_transitionTo(this: Dynamic): Dynamic {}

  static function get_bonusTripleScrollAfterBC(this: Dynamic): Dynamic {}

  static function get_biome(this: Dynamic): Dynamic {}
}

class _Data.Room_group_Impl_ {
  static var NAMES: hl.types.ArrayObj<Dynamic>;
}

class _Data.Room_Impl_ {

  static function get_type(this: Dynamic): Dynamic {}
}

class _Data.Level_mobs_Impl_ {

  static function get_mob(this: Dynamic): Dynamic {}

  static function get_requiredLevel(this: Dynamic): Dynamic {}
}

class _Data.Affix_forbiddenTags_Impl_ {

  static function get_tag(this: Dynamic): Dynamic {}
}

class _Data.Level_specificLoots_kind_Impl_ {
  static var NAMES: hl.types.ArrayObj<Dynamic>;
}

class _Data.Item_commonProps_Impl_ {

  static function get_reqItem(this: Dynamic): Dynamic {}

  static function get_item(this: Dynamic): Dynamic {}

  static function get_legendaryForm(this: Dynamic): Dynamic {}
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

  static function loadFrom(path: String, allowReload: Dynamic) {}

  static function loadJson(json: String, allowReload: Dynamic) {}
}

class ItemTools {

  static function hasTag(item: Dynamic, tagId: String): Bool {}

  static function getBlueprintLocalizedName(item: Dynamic): String {}
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

  static function exists(it: Dynamic, f: Dynamic): Bool {}

  static function has(it: Dynamic, elt: Dynamic): Bool {}

  static function find(it: Dynamic, f: Dynamic): Dynamic {}

  static function filter(it: Dynamic, f: Dynamic): hl.types.ArrayDyn {}

  static function array(it: Dynamic): hl.types.ArrayDyn {}
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

  static function onItemInstalled(item: steam.ugc.Item.Item, retry: Dynamic) {}

  static function set(l: String, forceReload: Dynamic) {}

  static function getDifficultyName(diff: Int): String {}

  static function sanitize() {}

  static function detectStringCharset(str: String): String {}

  static function getTexts(lg: String): libs.data.GetText.GetText {}

  static function cleanUtf16String(str: String): String {}

  static function getCustomPresetName(id: Dynamic): String {}

  static function getAchievementName(id: Dynamic): String {}

  static function getId(l: String, level: Dynamic): String {}

  static function getGroupName(group: Int, plural: Dynamic): String {}

  static function roman(v: Int): String {}

  static function readModPath(path: String, id: String): String {}

  static function getCurrentCharset(): String {}

  static function sprTime(seconds: Float, withMs: Dynamic, long: Dynamic): String {}

  static function listDefaults(): hl.types.ArrayObj<Dynamic> {}

  static function get(id: String): Dynamic {}

  static function check() {}

  static function getCurrent(): Dynamic {}

  static function setDefault() {}

  static function getAchievementDesc(id: Dynamic): String {}

  static function autoConfig(item: steam.ugc.Item.Item) {}

  static function detectUnknownStringCharset(str: String): String {}

  static function getTierName(k: String): String {}

  static function isFontCompatible(charset: String, font: String): Bool {}

  static function tryAutoInstallMod() {}

  static function ftime(seconds: Float, long: Dynamic, withMs: Dynamic): String {}

  static function getCompatibleFonts(charset: String): hl.types.ArrayObj<Dynamic> {}

  static function init() {}

  static function getRawItemUpgradeSuffix(up: Int, legend: Bool): String {}

  static function stopAutoInstall(lang: String) {}

  static function getGPModeDesc(gpMode: Dynamic): String {}

  static function getBestCharset(str: String): String {}

  static function detectCharset(c: Int): String {}

  static function onItemDownloaded(item: steam.ugc.Item.Item) {}

  static function getItemUpgradeSuffix(up: Int, legend: Bool): String {}

  static function dTime(seconds: Float): String {}

  static function getFontName(font: String): String {}
}

class Reflect {

  static function setProperty(o: Dynamic, field: String, value: Dynamic) {}

  static function fields(o: Dynamic): hl.types.ArrayObj<Dynamic> {}

  static function getProperty(o: Dynamic, field: String): Dynamic {}

  static function hasField(o: Dynamic, field: String): Bool {}

  static function _makeVarArgs(f: Dynamic): Dynamic {}

  static function callMethod(o: Dynamic, func: Dynamic, args: hl.types.ArrayDyn): Dynamic {}

  static function setField(o: Dynamic, field: String, value: Dynamic) {}

  static function field(o: Dynamic, field: String): Dynamic {}

  static function isEnumValue(v: Dynamic): Bool {}

  static function deleteField(o: Dynamic, field: String): Bool {}

  static function isObject(v: Dynamic): Bool {}
}

class StringTools {

  static function replace(s: String, sub: String, by: String): String {}

  static function trim(s: String): String {}

  static function lpad(s: String, c: String, l: Int): String {}

  static function isSpace(s: String, pos: Int): Bool {}

  static function startsWith(s: String, start: String): Bool {}

  static function ltrim(s: String): String {}

  static function endsWith(s: String, end: String): Bool {}

  static function htmlEscape(s: String, quotes: Dynamic): String {}

  static function hex(n: Int, digits: Dynamic): String {}

  static function rtrim(s: String): String {}
}

class sys.FileSystem {

  static function absolutePath(relPath: String): String {}

  static function createDirectory(path: String) {}

  static function fullPath(relPath: String): String {}

  static function readDirectory(path: String): hl.types.ArrayObj<Dynamic> {}

  static function deleteFile(path: String) {}

  static function isDirectory(path: String): Bool {}

  static function exists(path: String): Bool {}
}

class _Xml.XmlType_Impl_ {

  static function toString(this: Int): String {}
}

class cdb.MultifileLoadSave {
  static var MULTIFILE_CDB_DIR: String;
  static var MULTIFILE_FORMAT: String;

  static function getBaseDir(schemaPath: String): String {}

  static function parseMultifileContents(data: Dynamic, schemaPath: String) {}

  static function readFile(fullPath: String): String {}
}

class cdb.Parser {

  static function getType(str: String): Dynamic {}

  static function parseFrom(schemaPath: String, editMode: Bool): Dynamic {}

  static function parseJson(content: String, editMode: Bool): Dynamic {}

  static function postProcessParsedData(data: Dynamic, editMode: Bool): Dynamic {}
}

class chroma._Api.KeyboardCustomKeyEffect_Impl_ {

  static function clearBaseColor(this: hl.Bytes, color: Int) {}

  static function clearWithColor(this: hl.Bytes, color: Int) {}

  static function setPermaColor(this: hl.Bytes, row: Int, column: Int, color: Int) {}

  static function get(this: hl.Bytes): hl.Bytes {}

  static function removeAllColorOverride(this: hl.Bytes) {}

  static function _new(): hl.Bytes {}

  static function copyBaseColor(this: hl.Bytes, effect: hl.Bytes) {}
}

class chroma._Api.KeypadCustomEffect_Impl_ {

  static function clearWithColor(this: hl.Bytes, color: Int) {}

  static function _new(): hl.Bytes {}
}

class chroma._Api.MouseCustomEffect_Impl_ {

  static function clearWithColor(this: hl.Bytes, color: Int) {}

  static function _new(): hl.Bytes {}
}

class chroma._Api.HeadsetCustomEffect_Impl_ {

  static function clearWithColor(this: hl.Bytes, color: Int) {}

  static function _new(): hl.Bytes {}
}

class chroma._Api.MousepadCustomEffect_Impl_ {

  static function clearWithColor(this: hl.Bytes, color: Int) {}

  static function _new(): hl.Bytes {}
}

class chroma._Api.ChromaLinkCustomEffect_Impl_ {

  static function _new(): hl.Bytes {}

  static function clearWithColor(this: hl.Bytes, color: Int) {}
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

  static function createAllEffects() {}

  static function setAllLevelEffects(color: Int) {}

  static function setAllDeviceToLevelColor() {}
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

  static function createDepthStencilState(desc: Dynamic): Dynamic {}

  static function createRasterizerState(desc: Dynamic): Dynamic {}

  static function compileShader(data: String, source: String, entryPoint: String, target: String, flags: Int): haxe.io.Bytes {}

  static function createTexture2d(desc: Dynamic, data: hl.Bytes): Dynamic {}

  static function createRenderTargetView(r: Dynamic, desc: dx.Driver.Driver): Dynamic {}

  static function createSamplerState(state: Dynamic): Dynamic {}

  static function set_fullScreen(b: Bool): Bool {}

  static function getDeviceName(): String {}

  static function createPixelShader(bytes: haxe.io.Bytes): Dynamic {}

  static function createVertexShader(bytes: haxe.io.Bytes): Dynamic {}

  static function create(win: dx.Window.Window, format: Int, flags: Dynamic, restrictLevel: Dynamic): Dynamic {}

  static function detectKeyboardLayout(): String {}

  static function createShaderResourceView(res: Dynamic, desc: Dynamic): Dynamic {}
}

class dx.Loop {
  static var event: Dynamic;

  static function processEvents(onEvent: Dynamic): Bool {}

  static function eventLoop(e: Dynamic): Bool {}
}

class dx._Resource.Resource_Impl_ {
}

class en.mob.BootlegRandom {
  static var variantHistory: hl.types.ArrayObj<Dynamic>;
  static var rand: libs.Rand.Rand;

  static function chooseVariant(historySize: Dynamic): Dynamic {}

  static function create(level: pr.Level.Level, cx: Int, cy: Int, dmgTier: Int, lifeTier: Dynamic, preventReveal: Dynamic): en.Mob.Mob {}
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

  static function bitrateEnum2Num(br: Dynamic): Int {}

  static function num2Enum(m: Int): Dynamic {}

  static function enum2Num(m: Dynamic): Int {}
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

  static function getSamplingRate(mpegVersion: Int, samplingRateIdx: Int): Dynamic {}

  static function getSampleDataSize(mpegVersion: Int, bitrate: Int, samplingRate: Int, isPadded: Bool, hasCrc: Bool): Int {}

  static function getSampleCount(mpegVersion: Int): Int {}

  static function getSampleCountHdr(hdr: Dynamic): Int {}

  static function getSampleDataSizeHdr(hdr: Dynamic): Int {}

  static function isInvalidFrameHeader(hdr: Dynamic): Bool {}

  static function getBitrate(mpegVersion: Int, layerIdx: Int, bitrateIdx: Int): Dynamic {}
}

class format.png.Tools {

  static function getHeader(d: haxe.ds.List<Dynamic>): Dynamic {}

  static function extract32(d: haxe.ds.List<Dynamic>, bytes: haxe.io.Bytes, flipY: Dynamic): haxe.io.Bytes {}

  static function build32BGRA(width: Int, height: Int, data: haxe.io.Bytes, level: Dynamic): haxe.ds.List<Dynamic> {}

  static function build32ARGB(width: Int, height: Int, data: haxe.io.Bytes, level: Dynamic): haxe.ds.List<Dynamic> {}

  static function getPalette(d: haxe.ds.List<Dynamic>): haxe.io.Bytes {}
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

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}
}

class hxbit.enumSer.En_BulletTail {

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}
}

class hxbit.enumSer.En_deco_Dust {

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}
}

class hxbit.enumSer.En_inter_zdoor_CliffRuneCombo {

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}
}

class hxbit.enumSer.En_mob_BonusAttackType {

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}
}

class hxbit.enumSer.En_mob_VacuumState {

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}
}

class hxbit.enumSer.En_mob_boss_BCMode {

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}
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

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}
}

class hxbit.enumSer.En_mob_boss_Phase {

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}
}

class hxbit.enumSer.En_mob_boss_giant_GHAction {

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}
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

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}
}

class hxbit.enumSer.Level_MerchantType {

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}
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

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}
}

class hxbit.enumSer.Level_ZDoorType {

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}
}

class hxbit.enumSer.LinkType {

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}
}

class hxbit.enumSer.LootType {

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}
}

class hxbit.enumSer.NpcId {

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}
}

class hxbit.enumSer.Tool_HeadMode {

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}
}

class hxbit.enumSer.Tool_InventItemKind {

  static function doUnserialize(ctx: hxbit.Serializer.Serializer): Dynamic {}

  static function doSerialize(ctx: hxbit.Serializer.Serializer, v: Dynamic) {}
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

  static function saveBytes(path: String, data: haxe.io.Bytes) {}

  static function exists(path: String): Bool {}

  static function getBytes(path: String): haxe.io.Bytes {}
}

class hxd.Key {
  static var initDone: Bool;
  static var keyPressed: hl.types.ArrayBytes<Int>;
  static var ALLOW_KEY_REPEAT: Bool;

  static function onEvent(e: Dynamic) {}

  static function isPressed(code: Int): Bool {}

  static function initialize() {}

  static function isDown(code: Int): Bool {}

  static function dispose() {}
}

class hxd.Math {

  static function fmt(v: Float): Float {}
}

class hxd._Pixels.PixelsARGB_Impl_ {

  static function fromPixels(p: hxd.Pixels.Pixels): hxd.Pixels.Pixels {}
}

class hxd.Res {

  static function get_loader(): hxd.res.Loader.Loader {}

  static function load(name: String): hxd.res.Any.Any {}

  static function set_loader(l: hxd.res.Loader.Loader): hxd.res.Loader.Loader {}
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

  static function reset() {}

  static function skip() {}

  static function fps(): Float {}

  static function update() {}
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

  static function setNativeCursor(c: Dynamic) {}

  static function set_allowTimeout(b: Bool): Bool {}

  static function get_allowTimeout(): Bool {}

  static function get_lang(): String {}

  static function updateCursor() {}

  static function reportError(e: Dynamic) {}

  static function getCurrentLoop(): Dynamic {}

  static function timeoutTick() {}

  static function start(init: Dynamic) {}

  static function getValue(s: Dynamic): Bool {}

  static function getDefaultFrameRate(): Float {}

  static function mainLoop(): Bool {}

  static function setLoop(f: Dynamic) {}

  static function getRawLocale(): String {}

  static function getLocale(): String {}

  static function runMainLoop() {}

  static function exit() {}
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

  static function isSampler(t: Dynamic): Bool {}

  static function allocVarId(): Int {}

  static function getName(v: Dynamic): String {}

  static function hasQualifier(v: Dynamic, q: Dynamic): Bool {}

  static function isConst(v: Dynamic): Bool {}

  static function getConstBits(v: Dynamic): Int {}

  static function size(t: Dynamic): Int {}

  static function map(e: Dynamic, f: Dynamic): Dynamic {}

  static function hasSideEffect(e: Dynamic): Bool {}

  static function toString(t: Dynamic): String {}

  static function iter(e: Dynamic, f: Dynamic) {}
}

class hxsl.Tools2 {

  static function toString(g: Dynamic): String {}
}

class libs.misc.Lib {

  static function distance(ax: Float, ay: Float, bx: Float, by: Float): Float {}

  static function redirectTracesToH2dConsole(c: h2d.Console.Console) {}

  static function rnd(min: Float, max: Float, sign: Dynamic): Float {}

  static function shuffleVector(arr: hl.types.ArrayDyn, randFunc: Dynamic) {}

  static function irnd(min: Int, max: Int, sign: Dynamic): Int {}

  static function shuffleArray(arr: hl.types.ArrayDyn, randFunc: Dynamic) {}
}

class libs.MLib {

  static function factorial(v: Int): Int {}

  static function fmin(x: Float, y: Float): Float {}

  static function frandRange(min: Float, max: Float, rnd: Dynamic): Float {}

  static function rand(max: Dynamic, rnd: Dynamic): Int {}

  static function lerp(a: Float, b: Float, t: Float): Float {}

  static function isEven(x: Int): Bool {}

  static function hMod(n: Float, mod: Float): Float {}

  static function ceil(x: Float): Int {}

  static function fclamp(x: Float, min: Float, max: Float): Float {}

  static function fmax(x: Float, y: Float): Float {}

  static function sign(x: Float): Int {}

  static function fwrap(value: Float, lower: Float, upper: Float): Float {}

  static function fabs(x: Float): Float {}

  static function max(x: Int, y: Int): Int {}

  static function sMod(n: Float, mod: Float): Float {}

  static function dist2Sq(x: Float, y: Float): Float {}

  static function min(x: Int, y: Int): Int {}

  static function toDeg(rad: Float): Float {}

  static function round(x: Float): Int {}

  static function toRad(deg: Float): Float {}

  static function floatToStringPrecision(n: Float, prec: Int): String {}

  static function floor(x: Float): Int {}
}

class libs.gx.MathEx {

  static function dist(x: Float, y: Float, xx: Float, yy: Float): Float {}
}

class libs.misc.Color {
  static var WHITE: Dynamic;

  static function hue(c: Dynamic, f: Float): Dynamic {}

  static function interpolateInt(from: Int, to: Int, ratio: Float): Int {}

  static function capInt(c: Int, sat: Float, lum: Float): Int {}

  static function brightness(c: Dynamic, delta: Float): Dynamic {}

  static function brightnessInt(cint: Int, delta: Float): Int {}
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

  static function ltick() {}

  static function load(atlasPath: String, onReload: Dynamic, notZeroBaseds: hl.types.ArrayObj<Dynamic>, properties: hl.types.ArrayObj<Dynamic>): libs.heaps.slib.SpriteLib.SpriteLib {}

  static function isAMultiAtlas(atlasName: String): Bool {}

  static function convertToSlib(atlas: hxd.res.Atlas.Atlas, notZeroBaseds: haxe.ds.StringMap, properties: haxe.ds.StringMap, atlasName: String): libs.heaps.slib.SpriteLib.SpriteLib {}
}

class libs.misc.Bresenham {

  static function iterateDisc(x0: Int, y0: Int, radius: Int, cb: Dynamic) {}

  static function getFatLine(x0: Int, y0: Int, x1: Int, y1: Int, respectOrder: Dynamic): hl.types.ArrayObj<Dynamic> {}

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

  static function openOverlay(url: String) {}

  static function setAchievement(id: String): Bool {}

  static function getUser(): steam.User.User {}

  static function customTrace(str: String) {}

  static function getAchievement(id: String): Bool {}

  static function processNextLeaderboardOp() {}

  static function getAuthTicket(onReady: Dynamic): haxe.io.Bytes {}

  static function init(appId_: Int): Bool {}

  static function onGlobalEvent(event: Int, data: Dynamic) {}

  static function isDlcInstalled(appid: Int): Bool {}

  static function isOverlayEnabled(): Bool {}

  static function isUserLoggedIn(): Bool {}

  static function shutdown() {}

  static function getCurrentGameLanguage(): String {}

  static function sync() {}

  static function registerGlobalEvent(event: Int, callb: Dynamic) {}

  static function steamWrap_onEvent(type: Int, success: Bool, data: hl.Bytes) {}

  static function report(func: String, params: hl.types.ArrayObj<Dynamic>, result: Bool): Bool {}
}

class steam.Cloud {

  static function enable(b: Bool) {}

  static function isEnabled(): Bool {}

  static function read(name: String): haxe.io.Bytes {}

  static function delete(name: String): Bool {}

  static function write(name: String, data: haxe.io.Bytes): Bool {}

  static function exists(name: String): Bool {}

  static function isEnabledForApp(): Bool {}
}

class steam.Friends {
}

class steam._UID.UID_Impl_ {

  static function getBytes(this: hl.Bytes): haxe.io.Bytes {}

  static function fromBytes(bytes: haxe.io.Bytes): hl.Bytes {}

  static function toString(this: hl.Bytes): String {}

  static function _new(uid: hl.Bytes): hl.Bytes {}

  static function getInt64(this: hl.Bytes): haxe._Int64.___Int64 {}
}

class steam.helpers.Util {

  static function str2Int(str: String, defaultValue: Dynamic): Int {}
}

class sys.io.File {

  static function write(path: String, binary: Dynamic): sys.io.FileOutput {}

  static function getContent(path: String): String {}

  static function append(path: String, binary: Dynamic): sys.io.FileOutput {}

  static function read(path: String, binary: Dynamic): sys.io.FileInput {}

  static function saveBytes(path: String, bytes: haxe.io.Bytes) {}

  static function saveContent(path: String, content: String) {}

  static function getBytes(path: String): haxe.io.Bytes {}
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

  static function parseGroupLayer(tmx: Dynamic, xml: Xml): DynamicGroupLayer {}

  static function parseCommonLayerAttributes(xml: Xml, o: DynamicBaseLayer) {}

  static function parseColor(hex: String): Int {}

  static function readTilesetGIDs(r: haxe.io.BytesInput, tmx: Dynamic) {}

  static function readTileLayer(r: haxe.io.BytesInput): DynamicTileLayer {}

  static function parseTileLayer(tmx: Dynamic, xml: Xml): DynamicTileLayer {}

  static function readTilesetImage(r: haxe.io.BytesInput): DynamicTilesetImage {}

  static function readGroupLayer(r: haxe.io.BytesInput): DynamicGroupLayer {}

  static function readBaseObject(r: haxe.io.BytesInput, object: DynamicBaseObject) {}

  static function readObjectTypes(r: haxe.io.BytesInput, tmx: Dynamic) {}

  static function parseTileset(tmx: Dynamic, xml: Xml, tmxPath: String) {}

  static function readTypeDef(r: haxe.io.BytesInput): haxe.ds.StringMap {}

  static function readTilesetImages(r: haxe.io.BytesInput, tmx: Dynamic) {}

  static function readString(r: haxe.io.BytesInput): String {}

  static function readAnyLayer(r: haxe.io.BytesInput): DynamicBaseLayer {}

  static function parsePointList(pl: String, tmxObj: DynamicObject) {}

  static function readBaseLayer(r: haxe.io.BytesInput, layer: DynamicBaseLayer) {}

  static function parseObject(tmx: Dynamic, xml: Xml): DynamicObject {}

  static function readObject(r: haxe.io.BytesInput): DynamicObject {}

  static function readObjectLayer(r: haxe.io.BytesInput): DynamicObjectLayer {}

  static function readRootLayer(r: haxe.io.BytesInput): DynamicGroupLayer {}

  static function readProperties(r: haxe.io.BytesInput): haxe.ds.StringMap {}

  static function parseTmx(tmxBytes: haxe.io.Bytes, tmxPath: String, objectTypes: haxe.ds.StringMap): Dynamic {}

  static function parseRes(tmxRes: hxd.res.Resource.Resource, objectTypes: haxe.ds.StringMap): Dynamic {}

  static function parseObjectLayer(tmx: Dynamic, xml: Xml): DynamicObjectLayer {}

  static function parseProperties(xml: Xml, o: haxe.ds.StringMap) {}

  static function parseUInt32(s: String): Int {}
}

class tool._AnimationTrack.AnimationTrack_Impl_ {

  static function x(this: hl.types.ArrayBytes<Int>, frame: Int): Int {}

  static function _new(arr: hl.types.ArrayBytes<Int>): hl.types.ArrayBytes<Int> {}

  static function y(this: hl.types.ArrayBytes<Int>, frame: Int): Int {}
}

class tool.BankTool {

  static function getBankDepth(): Int {}

  static function hasGeneratedBank(): Bool {}

  static function getTransitionsFromBank(): hl.types.ArrayObj<Dynamic> {}
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

  static function itemIsPressHidden(k: String): Bool {}

  static function getCdbIdFromEnum(id: Dynamic): String {}

  static function getDLCName(id: Dynamic): String {}

  static function getSteamId(id: Dynamic): Int {}

  static function mobIsPressHidden(k: String): Bool {}

  static function cdbIsPressHidden(inf: Dynamic): Bool {}

  static function getEnumFromCdbId(cdbId: String): Dynamic {}

  static function levelIsPressHidden(k: String): Bool {}

  static function showStore(id: Dynamic) {}

  static function canShowStore(): Bool {}

  static function getDLCInfo(id: Dynamic): Dynamic {}
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

  static function stackItemToObj(s: Dynamic): Dynamic {}

  static function prepareGameObj(obj: Dynamic) {}

  static function prepareCommonObj(obj: Dynamic) {}

  static function prepareErrorReportObj(e: Dynamic, includeSave: Dynamic, isException: Dynamic): Dynamic {}

  static function addSave(obj: Dynamic) {}

  static function shouldIncludeSave(e: Dynamic): Bool {}

  static function sendReport(obj: Dynamic) {}

  static function prepareStoryObject(story: tool.StoryManager.StoryManager): Dynamic {}

  static function reportError(e: Dynamic, inclSave: Dynamic, isException: Dynamic) {}

  static function tryGetLevelData(g: pr.Game.Game): hl.types.ArrayObj<Dynamic> {}

  static function init() {}
}

class tool.File {
  static var PATH: String;
  static var NUMBER_OF_BACKUP_ZIPS_TO_KEEP: Int;
  static var steamCloudStatus: Dynamic;

  static function getSteamCloudStatus(): Dynamic {}

  static function saveSteamCloudStatus() {}

  static function pathToBackupZip(date: Date, id: Int): String {}

  static function transferLocalToCloud(): Bool {}

  static function canTransfer(): Bool {}

  static function exists(file: String): Bool {}

  static function purgeOldBackups() {}

  static function makeBackupZip(useCloud: Bool, reason: String) {}

  static function getBytes(file: String): haxe.io.Bytes {}

  static function dailyBackup() {}

  static function saveBytes(file: String, b: haxe.io.Bytes) {}

  static function delete(file: String) {}

  static function listFiles(): hl.types.ArrayObj<Dynamic> {}

  static function transferCloudToLocal(): Bool {}
}

class tool.HeadCheckHelper {
  static var guillainHeadFlagName: String;
  static var flawlessHeadFlagName: String;
  static var bossOrderArray: hl.types.ArrayObj<Dynamic>;
  static var blobbyGumHeadFlagName: String;

  static function unlockHead(head: String): Bool {}

  static function checkFlawless(array: hl.types.ArrayObj<Dynamic>): Bool {}

  static function checkMetaItemsUnlockedHeads(array: hl.types.ArrayObj<Dynamic>): Bool {}

  static function checkGuillainMeetHeads(array: hl.types.ArrayObj<Dynamic>): Bool {}

  static function checkAllBosses(array: hl.types.ArrayObj<Dynamic>): Bool {}

  static function checkGlitch(array: hl.types.ArrayObj<Dynamic>): Bool {}

  static function checkBossCells(array: hl.types.ArrayObj<Dynamic>): Bool {}

  static function getBossHead(boss: String): String {}

  static function checkTrueEnding(array: hl.types.ArrayObj<Dynamic>): Bool {}

  static function checkItemsUnlockedHeads(array: hl.types.ArrayObj<Dynamic>): Bool {}

  static function checkServants(): Bool {}

  static function checkBoss(boss: String, array: hl.types.ArrayObj<Dynamic>): Bool {}

  static function checkBlobbyGum(): Bool {}

  static function checkAmount(count: Int, item: String): Bool {}

  static function checkUnlocked(itemKind: String): Bool {}

  static function checkPierHead(array: hl.types.ArrayObj<Dynamic>): Bool {}

  static function getBossFlawlessFlagIndex(boss: String): Int {}
}

class tool.MusicManager {
  static var defaultFolder: String;

  static function isMusicFolderDlcUnlock(musicFolder: String): Bool {}

  static function extractMusicName(musicFilePath: String): String {}

  static function getMusicFilePath(musicName: String, folder: String): String {}

  static function getAllMusicFolders(): hl.types.ArrayObj<Dynamic> {}

  static function isCurrentMusic(musicName: String): Bool {}

  static function getMusicFolder(): String {}

  static function get_defaultFolder(): String {}

  static function get(musicName: String, folder: String): hxd.res.Sound.Sound {}

  static function refreshMusic() {}

  static function preload(musicName: String) {}
}

class tool.ObjectHelper {

  static function getChildOfType(t: hl.Class, it: hxd.impl.ArrayIterator.ArrayIterator): h2d.Object.Object {}

  static function getChildren(objects: hl.types.ArrayObj<Dynamic>, results: hl.types.ArrayObj<Dynamic>): hl.types.ArrayObj<Dynamic> {}

  static function getVisibleObjectsCount(objects: hl.types.ArrayObj<Dynamic>): Int {}
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

  static function readSave(bytes: haxe.io.Bytes): User {}

  static function syncGameData(user: User, data: tool.GameData.GameData, game: pr.Game.Game) {}

  static function fileName(slot: Dynamic): String {}

  static function shouldLoadUser(header: Dynamic): Bool {}

  static function copy(slotFrom: Int, slotTo: Int) {}

  static function gameExists(): Bool {}

  static function delete(slot: Dynamic) {}

  static function dbgForceLoad(): Bool {}

  static function dbgNeverLoad(): Bool {}

  static function listSlots(includeUser: Dynamic): hl.types.ArrayObj<Dynamic> {}

  static function guessVersionNumber(header: Dynamic): Dynamic {}

  static function readHeader(bytes: haxe.io.Bytes): Dynamic {}

  static function shouldLoadGame(header: Dynamic): Bool {}

  static function getSavedBuildDate(): String {}

  static function packData(data: haxe.io.Bytes, header: Dynamic): haxe.io.Bytes {}

  static function canUseCurrent(): Bool {}

  static function canUseSave(bytes: haxe.io.Bytes, header: Dynamic): Bool {}

  static function save(u: User, onlyGameData: Bool) {}

  static function isDataChunk(flag: Dynamic): Bool {}

  static function getPosition(bytes: haxe.io.Bytes, header: Dynamic, part: Dynamic): Int {}

  static function shouldLoadGameData(header: Dynamic): Bool {}

  static function genSave(user: User, onlyGameData: Bool): haxe.io.Bytes {}

  static function hasHomunculus(): Dynamic {}

  static function tryLoad(): User {}
}

class tool.ServerApi {
  static var HOST: String;
  static var SECRET: String;
  static var pfId: String;
  static var pfName: String;
  static var SUPPORTED_STREAM_SERVICES: String;

  static function getNews(onData: Dynamic) {}

  static function sendStats(u: User, runStats: Dynamic) {}

  static function getDailySeed(onData: Dynamic) {}

  static function getPlatformName(): String {}

  static function getLeaderboard(rewindDays: Int, onData: Dynamic) {}

  static function getStreamToken(onData: Dynamic) {}

  static function getPfUser(onResult: Dynamic) {}

  static function getStreamStatus(onData: Dynamic) {}

  static function canSaveScore(): Bool {}

  static function request(url: String, params: haxe.ds.StringMap, userRequired: Dynamic, onData: Dynamic) {}

  static function saveScore(daily: Dynamic, score: Int, hasBug: Bool, time_s: Int, state: Int, onData: Dynamic) {}

  static function getPlatform(): Dynamic {}
}

class tool.ShaderTool {

  static function getErrorDataFromShaderList(shaderList: Dynamic): Dynamic {}

  static function getShaderValueLiteral(bitsArray: hl.types.ArrayBytes<Int>, shaderConst: Dynamic): String {}

  static function getErrorDataFromRuntimeShader(r: Dynamic): Dynamic {}

  static function createFallbackShaderList(shaderLinker: hxsl.Shader.Shader): Dynamic {}

  static function createBase2dShader(): hxsl.Macros.Macros {}

  static function getShaderCacheErrorData(shaderInstances: hl.types.ArrayObj<Dynamic>): Dynamic {}
}

class tool.SliceSprite {

  static function slice(e: Entity, sliceCount: Dynamic, depth: Dynamic): hl.types.ArrayObj<Dynamic> {}
}

class tool.SmoothDamp {

  static function update(current: Float, target: Float, currentVelocity: Dynamic, smoothTime: Float, maxSpeed: Float, deltaTime: Float): Float {}
}

class tool.TraceUtils {

  static function logWithException(ex: Dynamic, msg: String, pos: Dynamic) {}

  static function extractExceptionInfos(ex: Dynamic): Dynamic {}

  static function traceWithException(ex: Dynamic, msg: String, pos: Dynamic) {}
}

class tool.VoronoiExt {

  static function cellArea(c: h2d.col.Voronoi.Voronoi): Float {}

  static function checkMinDist(points: hl.types.ArrayObj<Dynamic>, minDist: Float): Bool {}

  static function cellCentroid(c: h2d.col.Voronoi.Voronoi): h2d.col.Point.Point {}

  static function genPoints(rng: libs.Rand.Rand, epsilon: Float, xmin: Float, ymin: Float, xmax: Float, ymax: Float, n: Int, maxTries: Dynamic): hl.types.ArrayObj<Dynamic> {}

  static function relax(voronoi: h2d.col.Voronoi.Voronoi, diag: Dynamic, bounds: h2d.col.Bounds.Bounds): Dynamic {}
}

class tool.Mod {

  static function parsePath(path: String): Dynamic {}
}

class tool.LangMod {
  static var REG_TAG: EReg;

  static function isLangModValid(path: String): Bool {}

  static function parsePath(path: String): Dynamic {}

  static function checkLangModValidity(path: String): Dynamic {}

  static function listBitmapFontGlyphs(font: hxd.res.BitmapFont.BitmapFont): haxe.ds.IntMap<Dynamic> {}

  static function checkTags(texts: haxe.ds.StringMap, warnings: hl.types.ArrayObj<Dynamic>, isCJK: Bool) {}
}

class tool.atk.AttackUtils {

  static function updateHitResult(atk: tool.atk.AttackData.AttackData, target: Entity) {}

  static function createFromMobAndHit(source: Entity, baseDmg: Dynamic, tier: Dynamic, target: Entity): tool.atk.AttackData.AttackData {}

  static function createFromDot(target: Entity, baseDmg: Dynamic, type: Dynamic): tool.atk.AttackData.AttackData {}

  static function hit(atk: tool.atk.AttackData.AttackData, target: Entity) {}

  static function createFromHeroAndHit(source: Entity, baseDmg: Dynamic, tier: Dynamic, target: Entity): tool.atk.AttackData.AttackData {}

  static function createFromMob(source: Entity, baseDmg: Dynamic, tier: Dynamic): tool.atk.AttackData.AttackData {}

  static function computeFinalDmg(atk: tool.atk.AttackData.AttackData, dmg: Float, dmgCap: Float): Int {}

  static function postHitResultUpdate(atk: tool.atk.AttackData.AttackData, target: Entity) {}

  static function hitInit(atk: tool.atk.AttackData.AttackData, target: Entity) {}

  static function updateAffixes(atk: tool.atk.AttackData.AttackData, target: Entity) {}

  static function createRetaliation(a: tool.atk.AttackData.AttackData): tool.atk.AttackData.AttackData {}

  static function createFromHeroActive(source: en.Active.Active, baseDmg: Dynamic): tool.atk.AttackData.AttackData {}

  static function createFromHeroItem(source: Entity, item: tool.InventItem.InventItem, baseDmg: Dynamic): tool.atk.AttackData.AttackData {}

  static function preAttack(atk: tool.atk.AttackData.AttackData, target: Entity) {}

  static function createFromHero(source: Entity, baseDmg: Dynamic, tier: Dynamic): tool.atk.AttackData.AttackData {}

  static function applyHitResult(atk: tool.atk.AttackData.AttackData, target: Entity) {}

  static function createFromCollector(source: en.mob.boss.Collector.Collector, baseDmg: Dynamic, tier: Dynamic): tool.atk.AttackData.AttackData {}

  static function createFromHeroGrenade(source: tool.EntityHelper.EntityHelper, baseDmg: Dynamic): tool.atk.AttackData.AttackData {}

  static function preHitResultUpdate(atk: tool.atk.AttackData.AttackData, target: Entity) {}

  static function updateDamages(atk: tool.atk.AttackData.AttackData, target: Entity) {}

  static function createFromHeroWeapon(w: tool.Weapon.Weapon, forcedSkillInf: Dynamic): tool.atk.AttackData.AttackData {}

  static function createFromEntity(source: Entity, baseDmg: Dynamic): tool.atk.AttackData.AttackData {}
}

class tool.log.LogUtils {
  static var registeredOutputs: haxe.ds.StringMap;
  static var outputs: haxe.ds.StringMap;
  static var minSeverity: Dynamic;

  static function getOutput(outputType: hl.Class): Dynamic {}

  static function logTrace(text: String, pos: Dynamic) {}

  static function logError(text: String, pos: Dynamic) {}

  static function initOutputs(data: Dynamic) {}

  static function getDefaultConfigData(): Dynamic {}

  static function registerOutputType(outputType: hl.Class) {}

  static function formatOutput(logEntry: Dynamic): String {}

  static function logFatal(text: String, pos: Dynamic) {}

  static function logInformation(text: String, pos: Dynamic) {}

  static function init(outputData: Dynamic) {}

  static function log(text: String, severity: Dynamic, pos: Dynamic) {}

  static function logDebug(text: String, pos: Dynamic) {}

  static function getShortClassName(fullClassName: String): String {}

  static function logWarning(text: String, pos: Dynamic) {}
}

class tool.mod.DLCSecurityTools {

  static function canOverride(_subDirName: String, _entry: hxd.fmt.pak.FileSystem.FileSystem, filesContent: haxe.ds.StringMap): Bool {}
}

class tool.mod.script.Meta {

  static function changeAssistModeValue(_enemyDamage: Dynamic, _enemyHealth: Dynamic, _trapDamage: Dynamic, _lock: Dynamic) {}

  static function getSaveKey(saveKey: String): Dynamic {}

  static function removeSaveKey(saveKey: String): Bool {}

  static function getAllUnlockedWeaponNames(): hl.types.ArrayObj<Dynamic> {}

  static function getAllLockedItemNames(): hl.types.ArrayObj<Dynamic> {}

  static function setSaveKey(saveKey: String, data: Dynamic): Bool {}

  static function hasMetaRune(_runeName: String): Bool {}

  static function getAllUnlockedMetaNames(): hl.types.ArrayObj<Dynamic> {}

  static function getAllUnlockedItemNames(): hl.types.ArrayObj<Dynamic> {}

  static function hasDlc(cdbId: String): Bool {}

  static function getAllUnlockedSkillNames(): hl.types.ArrayObj<Dynamic> {}

  static function isItemUnlocked(_itemName: String): Bool {}
}

class tool.mod.script.SeededRandom {
  static var p_seededRandom: libs.Rand.Rand;

  static function isBelow(_value: Float): Bool {}

  static function irange(_lowBound: Int, _highBound: Int): Int {}

  static function arrayPick(_array: hl.types.ArrayDyn): Dynamic {}

  static function arraySplice(_array: hl.types.ArrayDyn): Dynamic {}

  static function range(_lowBound: Float, _highBound: Float): Float {}

  static function p_getSeededRandom(): libs.Rand.Rand {}
}

class tool.mod.script.Struct {
  static var p_allRooms: hl.types.ArrayObj<Dynamic>;
  static var p_LevelStruct: level.LevelStruct.LevelStruct;
  static var p_OnHeroChangeExitRoomID: Int;
  static var p_OnHeroDiesID: Int;

  static function get_allRooms(): hl.types.ArrayObj<Dynamic> {}

  static function createTimedBranchBefore(_roomNode: tool.mod.script.RoomNode.RoomNode, _timedDoor: Dynamic): tool.mod.script.RoomNode.RoomNode {}

  static function createTeleportAfter(_roomNode: tool.mod.script.RoomNode.RoomNode): tool.mod.script.RoomNode.RoomNode {}

  static function createCross(_roomName: String): tool.mod.script.RoomNode.RoomNode {}

  static function createRunicZDoorWithCombatCount(_roomNode: tool.mod.script.RoomNode.RoomNode, _runesNeeded: Int, _combatRoomCount: Int, _rooms: hl.types.ArrayObj<Dynamic>) {}

  static function createShop(): tool.mod.script.RoomNode.RoomNode {}

  static function createExit(_targetLevelName: String): tool.mod.script.ExitNode.ExitNode {}

  static function applyDifficulty() {}

  static function getRoomByName(_roomName: String): tool.mod.script.RoomNode.RoomNode {}

  static function createRunicZDoor(_roomNode: tool.mod.script.RoomNode.RoomNode, _runesNeeded: Int, _rooms: hl.types.ArrayObj<Dynamic>) {}

  static function p_Init(_levelStruct: level.LevelStruct.LevelStruct) {}

  static function p_OnHeroChangeExitRoom(_roomName: Dynamic) {}

  static function createTeleportBefore(_roomNode: tool.mod.script.RoomNode.RoomNode): tool.mod.script.RoomNode.RoomNode {}

  static function createExitFromGroup(_targetLevelName: String, _exitGroupName: String): tool.mod.script.ExitNode.ExitNode {}

  static function createTimedBranch(_timedDoor: Dynamic): tool.mod.script.RoomNode.RoomNode {}

  static function createRoomFromGroup(_groupName: String): tool.mod.script.RoomNode.RoomNode {}

  static function p_OnHeroDies(_dummy: Dynamic) {}

  static function p_Release() {}

  static function createRoomWithType(_typeName: String): tool.mod.script.RoomNode.RoomNode {}

  static function p_RebuildAllRooms() {}

  static function createZChallengeAfter(roomName: String, needCross: Dynamic, _typeName: String, templateId: String, group: Dynamic) {}

  static function changeNextLevelsExit(_exitToChange: String, _newExit: String, nextModdedLevel: String) {}

  static function createPerkShop(): tool.mod.script.RoomNode.RoomNode {}

  static function shuffleArray(_array: hl.types.ArrayDyn) {}

  static function createAndAddRoomsBetween(_typeName: String, _groupName: String, _count: Int, _startName: String, _ends: hl.types.ArrayObj<Dynamic>, _minSpawnDistance: Int): hl.types.ArrayObj<Dynamic> {}

  static function createRoomWithTypeFromGroup(_typeName: String, _groupName: String): tool.mod.script.RoomNode.RoomNode {}

  static function createSpecificExit(_targetLevelName: String, _exitRoomName: String): tool.mod.script.ExitNode.ExitNode {}

  static function isRandomBelow(_limit: Float): Bool {}

  static function createSpecificRoom(_roomName: String): tool.mod.script.RoomNode.RoomNode {}

  static function createShopWithType(_merchantType: Dynamic): tool.mod.script.RoomNode.RoomNode {}
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

  static function resetExcludedItems() {}

  static function hasSynergyCombo(synergy: String, i: tool.InventItem.InventItem): Bool {}

  static function resetIncludedAndExcluded() {}

  static function countSynergy(synergy: String, trigger: Bool): Int {}

  static function getSynergyIcon(synergy: String, i: tool.InventItem.InventItem): String {}

  static function setExcludedItems(items: hl.types.ArrayObj<Dynamic>) {}

  static function removeExcludedItem(item: tool.InventItem.InventItem) {}

  static function addIncludedItem(item: tool.InventItem.InventItem) {}

  static function resetIncludedItems() {}

  static function hasSynergy(synergy: String, trigger: Bool): Bool {}
}

