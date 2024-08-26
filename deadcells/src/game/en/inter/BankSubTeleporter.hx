package en.inter;
class BankSubTeleporter extends en.inter.SubTeleporter {
  var activated: Bool;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, toRid: Int, id: String) {}

  function get_heroHasCard(): Bool {}

  function onFocus() {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

