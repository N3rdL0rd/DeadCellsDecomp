package en.inter;
class BankATMButton extends en.Interactive {
  var baseMoneyValue: Int;
  var useLeft: Int;
  var borrowSound: hxd.res.Sound.Sound;
  var maxBorrowSound: hxd.res.Sound.Sound;
  var locked: Bool;
  var onShop: Bool;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, onShop: Bool) {}

  function init() {}

  function initGfx() {}

  function onFocus() {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function giveMoney() {}

  function reduceUseLeft() {}

  function inactivate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

