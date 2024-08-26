package en.inter;
class RandomShieldSpawner extends en.inter.RandomWeaponSpawner {
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, tier: String, seed: Int, delayF: Int) {}

  function getPossibleWeapons(): Dynamic {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}
}

