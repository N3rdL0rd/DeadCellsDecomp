package en.inter.exit;
class DookuCastleExit extends en.inter.Exit {
  var tipOffX: Float;
  var tipOffY: Float;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, destLevel: String) {}

  function get_globalUiX(): Float {}

  function get_globalUiY(): Float {}

  function initGfx() {}

  function onApplyOptions() {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function startExitCinematic(hero: en.Hero.Hero) {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

