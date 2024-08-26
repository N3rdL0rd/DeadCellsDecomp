package en.inter.elevator;
class SimpleElevator extends en.inter.Elevator {
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, w: Int, h: Int, initAtTop: Bool) {}

  function onFocus() {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function onDistantTrigger(trigger: en.Interactive.Interactive, by: Entity) {}

  function getCLID(): Int {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

