package en.deco;
class DeadCorpse extends en.deco.Pendulum {
  static var tingleSounds: hl.types.ArrayObj<Dynamic>;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, posX: Float, posY: Float) {}

  function initGfx() {}

  function initChain(offset: Dynamic) {}

  function initTingle(dir: Int, fromHero: Bool) {}

  function getCLID(): Int {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

