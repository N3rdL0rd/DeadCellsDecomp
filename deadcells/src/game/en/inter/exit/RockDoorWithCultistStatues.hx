package en.inter.exit;
class RockDoorWithCultistStatues extends en.inter.exit.RockDoor {
  var cultistStatues: hl.types.ArrayObj<Dynamic>;
  var isFirstUpdate: Bool;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, destLevel: String, _destName: String, _destColor: Dynamic, shouldServeAsTp: Dynamic) {}

  function init() {}

  function initGfx() {}

  function launchClosedDoorCine(by: en.Hero.Hero) {}

  function open(delayMs: Dynamic) {}

  function openWithoutCine() {}

  function openDoor() {}

  function close(delayMs: Dynamic, offsetMs: Dynamic) {}

  function postUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}
}

