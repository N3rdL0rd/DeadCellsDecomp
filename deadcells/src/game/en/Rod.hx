package en;
class Rod extends Entity {
  var power: pow.LightningRod.LightningRod;
  var isLastRod: Bool;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, power: pow.LightningRod.LightningRod, isLastRod: Bool) {}

  function onReload() {}

  function initGfx() {}

  function onTouchGround() {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function shouldSave(): Bool {}

  function getCLID(): Int {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

