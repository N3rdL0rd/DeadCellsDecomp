package en.inter.exit;
class RichterCastleExit extends en.inter.exit.BgDoor {
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, destLevel: String, _destName: String, _destColor: Dynamic, shouldServeAsTp: Dynamic) {}

  function startExitCinematic(hero: en.Hero.Hero) {}

  function getDestName(): String {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}
}

