package en.inter.exit;
class LighthouseExitDoor extends en.inter.exit.RockDoor {
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, destLevel: String, _destName: String, _destColor: Dynamic, shouldServeAsTp: Dynamic) {}

  function init() {}

  function initGfx() {}

  function close(delayMs: Dynamic, offsetMs: Dynamic) {}

  function initRockGfx() {}

  function getDoorName(): String {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}
}

