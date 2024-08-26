package en.gr;
class Pokebomb extends en.gr.GrenadeSkill {
  var prevDir: Int;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function canTouch(e: Entity): Bool {}

  function onTrigger() {}

  function __constructor__(h: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function init() {}

  function initGfx() {}

  function onFatalFallStart(delay: Dynamic) {}

  function dropItem(i: tool.InventItem.InventItem): en.inter.ItemDrop.ItemDrop {}

  function postUpdate() {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

