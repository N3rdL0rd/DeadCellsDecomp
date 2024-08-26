package en.gr;
class HolyWater extends en.gr.GrenadeSkill {
  var prevDir: Int;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function onTrigger() {}

  function __constructor__(h: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function init() {}

  function initGfx() {}

  function postUpdate() {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

class HolyRain extends Entity {
  var item: tool.InventItem.InventItem;
  var tickRate: Float;
  var sbRain: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(parent: Entity, item: tool.InventItem.InventItem, lvl: pr.Level.Level) {}

  function init() {}

  function initGfx() {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function destroy() {}

  function fixedUpdate() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

class HolyFire extends Entity {
  var item: tool.InventItem.InventItem;
  var tickRate: Float;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(parent: Entity, item: tool.InventItem.InventItem, lvl: pr.Level.Level, px: Float, py: Float) {}

  function init() {}

  function initGfx() {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function fixedUpdate() {}

  function postUpdate() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

