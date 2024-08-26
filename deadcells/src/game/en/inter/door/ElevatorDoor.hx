package en.inter.door;
class ElevatorDoor extends en.inter.Door {
  var elevator: en.inter.Elevator.Elevator;
  var light: tool.EntityLight.EntityLight;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, cx: Int, cy: Int) {}

  function init() {}

  function initGfx() {}

  function onFocus() {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function fixedUpdate() {}

  function postUpdate() {}

  function getCLID(): Int {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

