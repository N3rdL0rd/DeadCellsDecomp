package en.inter;
class GiftSub extends en.Interactive {
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int) {}

  function canBeHit(): Bool {}

  function onCooldownEnd(k: String, s: Int) {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function initGfx() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}
}

