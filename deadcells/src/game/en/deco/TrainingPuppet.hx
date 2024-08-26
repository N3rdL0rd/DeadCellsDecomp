package en.deco;
class TrainingPuppet extends en.deco.Pendulum {
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, posX: Float, posY: Float) {}

  function initGfx() {}

  function initTingle(dir: Int, fromHero: Bool) {}

  function initChain(offset: Dynamic) {}

  function getCLID(): Int {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

