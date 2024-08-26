package level.lore;
class ConsoleVideo extends level.LoreManager {
  var _pt: tool.CPoint.CPoint;
  var treasure: en.inter.TreasureChest.TreasureChest;
  static var __clid: Int;

  function __constructor__(l: pr.Level.Level, r: level.Room.Room) {}

  function get_pt(): tool.CPoint.CPoint {}

  function initGfx() {}

  function onCustomEvent(id: String, e: en.inter.Examinable.Examinable) {}

  function postUpdate(dt: Float) {}

  function getCLID(): Int {}
}

