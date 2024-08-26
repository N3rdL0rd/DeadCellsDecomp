package ui.sel;
class FreeWeaponSelector extends ui.sel.TieredItemSelector {
  var level: Int;
  var maxLevel: Int;
  var quality: Int;
  var maxQuality: Int;
  var colorless: Bool;
  var weaponSpawner: en.inter.TrainingWeaponSpawner.TrainingWeaponSpawner;

  function __constructor__(validateCb: Dynamic, tier: String, level: Dynamic, quality: Dynamic, colorless: Dynamic, legendary: Dynamic, weaponSpawner: en.inter.TrainingWeaponSpawner.TrainingWeaponSpawner) {}

  function setControlLabel() {}

  function controlsUpdate(): Bool {}

  function increaseLevel(v: Int) {}

  function decreaseLevel(v: Int) {}

  function increaseQuality(v: Int) {}

  function toggleColorless() {}

  function onUpdateWeaponProperties() {}

  function isLegendary(): Bool {}

  function getInventItem(): tool.InventItem.InventItem {}

  function onValidate() {}
}

