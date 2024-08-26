package en;
class FakeDooku extends Entity {
  var animSpd: Float;
  var lvlDisp: level.disp.DookuArena.DookuArena;
  var anchorPoint: Parallax;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int) {}

  function init() {}

  function initGfx() {}

  function initSpeechDeck() {}

  function shouldSave(): Bool {}

  function preUpdate() {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

