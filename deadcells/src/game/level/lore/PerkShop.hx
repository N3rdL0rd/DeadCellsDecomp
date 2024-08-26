package level.lore;
class PerkShop extends level.LoreManager {
  var _pile: tool.CPoint.CPoint;
  var size: Int;
  static var __clid: Int;

  function __constructor__(l: pr.Level.Level, r: level.Room.Room) {}

  function get_pile(): tool.CPoint.CPoint {}

  function init() {}

  function initGfx() {}

  function isCdbExaminableEntryActive(id: String, idx: Int): Bool {}

  function postUpdate(dt: Float) {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

