package tool.weap.dual;
class SharedComboWeapon extends tool.Weapon {
  var share: Bool;
  static var sharedCycle: Int;
  static var sharedCombo: hl.types.ArrayObj<Dynamic>;

  function __constructor__(owner: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function get_cycle(): Int {}

  function set_cycle(v: Int): Int {}

  function cancelChain() {}

  function incrementCycle() {}

  function setCycleLossCD() {}

  function hasCycleLossCD(): Bool {}
}

