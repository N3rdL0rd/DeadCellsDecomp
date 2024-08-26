package en.inter;
class CureMachine extends en.Interactive {
  var cells: hl.types.ArrayObj<Dynamic>;
  var cellsContainer: h2d.Mask.Mask;
  var back: libs.heaps.slib.HSprite.HSprite;
  var potion: libs.heaps.slib.HSprite.HSprite;
  var smallTankFill: libs.heaps.slib.HSprite.HSprite;
  var frontBlue: libs.heaps.slib.HSprite.HSprite;
  var frontSmallBlue: libs.heaps.slib.HSprite.HSprite;
  var hole: libs.heaps.slib.HSprite.HSprite;
  var state: Dynamic;
  var wid: Int;
  var maxCells: Int;
  var curGC: cine.coll.MeetCollectorEnd.MeetCollectorEnd;
  var focusHole: hxbit.Macros.Macros;
  var focusTop: hxbit.Macros.Macros;
  var focusBot: hxbit.Macros.Macros;
  var focusLittleTank: hxbit.Macros.Macros;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int) {}

  function initGfx() {}

  function onSkip() {}

  function disposeGfx() {}

  function fixedUpdate() {}

  function dropFall() {}

  function postUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

