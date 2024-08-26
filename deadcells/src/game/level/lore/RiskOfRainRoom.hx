package level.lore;
class RiskOfRainRoom extends level.LoreManager {
  var tw: libs.misc.Tweenie.Tweenie;
  var golemLightSpr: libs.heaps.slib.HSprite.HSprite;
  var golemLight: light.PointLight.PointLight;
  var droneLightSpr: libs.heaps.slib.HSprite.HSprite;
  var droneLight: light.PointLight.PointLight;
  var stayAliveText: ui.Text.Text;
  static var __clid: Int;

  function __constructor__(l: pr.Level.Level, r: level.Room.Room) {}

  function initGfx() {}

  function attachSprite(sInf: Dynamic): Bool {}

  function startGolemFadeOutTw() {}

  function startGolemFadeInTw() {}

  function onDropLoot(e: en.inter.Examinable.Examinable, by: Entity, examinableId: String) {}

  function onCustomEvent(id: String, e: en.inter.Examinable.Examinable) {}

  function postUpdate(dt: Float) {}

  function dispose() {}

  function getCLID(): Int {}
}

