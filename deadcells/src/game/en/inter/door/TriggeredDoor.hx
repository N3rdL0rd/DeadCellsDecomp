package en.inter.door;
class TriggeredDoor extends en.inter.Door {
  var markerCustomId: String;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, customId: String, opened: Dynamic) {}

  function minimapTracking() {}

  function initGfx() {}

  function onDie() {}

  function updateDoorSkin() {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function onDistantTrigger(trigger: en.Interactive.Interactive, by: Entity) {}

  function onFocus() {}

  function fixedUpdate() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

