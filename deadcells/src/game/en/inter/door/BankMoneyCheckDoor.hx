package en.inter.door;
class BankMoneyCheckDoor extends en.inter.Door {
  var baseMoneyValue: Int;
  var totalRepaidAmount: Int;
  var repaymentSound: hxd.res.Sound.Sound;
  var fullyRepayedSound: hxd.res.Sound.Sound;
  var cantRepayedSound: hxd.res.Sound.Sound;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int) {}

  function get_allATMs(): hl.types.ArrayObj<Dynamic> {}

  function init() {}

  function initGfx() {}

  function onFocus() {}

  function onDie() {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function takeMoneyBack(): Int {}

  function onResolve() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

