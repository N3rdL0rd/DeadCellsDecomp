package level;
class LoreManager {
  var sprites: hl.types.ArrayObj<Dynamic>;
  var emitters: hl.types.ArrayObj<Dynamic>;
  var lights: hl.types.ArrayObj<Dynamic>;
  var _dataCache: Dynamic;
  var cd: tool.Cooldown.Cooldown;
  var r: level.Room.Room;
  var level: pr.Level.Level;
  var allEvents: haxe.ds.StringMap;
  var blinkers: hl.types.ArrayObj<Dynamic>;
  var pulsing: hl.types.ArrayObj<Dynamic>;
  var visible: Bool;
  var lastCuveMaster: libs.heaps.slib.HSprite.HSprite;
  var hero: en.Hero.Hero;
  var gc: GameCinematic;
  var oldDebug: Bool;
  var __uid: Int;
  var <none>: Dynamic;
  static var __clid: Int;

  function __constructor__(l: pr.Level.Level, r: level.Room.Room) {}

  function get_game(): pr.Game.Game {}

  function get_ftime(): Float {}

  function get_lMap(): level.LevelMap.LevelMap {}

  function get_viewport(): Viewport {}

  function get_fx(): Fx {}

  function initGfx() {}

  function isCliffCuve(sInf: Dynamic): Bool {}

  function isCliffCuveMaster(sInf: Dynamic): Bool {}

  function attachSprite(sInf: Dynamic): Bool {}

  function addLoreDecoSprite(spr: libs.heaps.slib.HSprite.HSprite) {}

  function onReload() {}

  function disposeGfx() {}

  function dispose() {}

  function get_data(): Dynamic {}

  function rnd(min: Float, max: Float, sign: Dynamic): Float {}

  function irnd(min: Int, max: Int, sign: Dynamic): Int {}

  function onCdbReload() {}

  function isCdbExaminableEntryActive(id: String, idx: Int): Bool {}

  function init() {}

  function removeEventLine(eid: String, from: Dynamic) {}

  function onCreateExaminable(custId: String, exam: en.inter.Examinable.Examinable): Bool {}

  function onExaminableActivation(eid: String, e: en.inter.Examinable.Examinable, by: en.Hero.Hero) {}

  function onCustomEvent(id: String, e: en.inter.Examinable.Examinable) {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function onDropLoot(e: en.inter.Examinable.Examinable, by: Entity, examinableId: String) {}

  function onDropGold(e: en.inter.Examinable.Examinable, v: Int) {}

  function getMarkerPoint(id: String): tool.CPoint.CPoint {}

  function getExaminable(custId: String): en.inter.Examinable.Examinable {}

  function getSprite(id: String): libs.heaps.slib.HSprite.HSprite {}

  function isOnScreen(): Bool {}

  function preUpdate(dt: Float) {}

  function postUpdate(dt: Float) {}

  function fixedUpdate() {}

  function set_visible(v: Bool): Bool {}

  function onVisibleChanged() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

