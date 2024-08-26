package en.inter;
class Examinable extends en.Interactive.Interactive {
  var customId: String;
  var tipLabel: String;
  var loreMan: level.LoreManager.LoreManager;
  var examineFrom: Int;
  var icon: libs.heaps.slib.HSprite.HSprite;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, custId: String) {}

  function setTip(s: String): Examinable {}

  function onDistantTrigger(trigger: en.Interactive.Interactive, by: Entity) {}

  function initGfx() {}

  function dispose() {}

  function onFocus() {}

  function postUpdate() {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function closeAllTexts() {}

  function say(str: String, bgCol: Dynamic, offsetX: Dynamic, offsetY: Dynamic) {}

  function narrate(by: Entity, str: String, c: Dynamic) {}

  function enableAutoUse() {}

  function hideToolTip() {}

  function onActivate(by: en.Hero.Hero, longPress: Bool) {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

