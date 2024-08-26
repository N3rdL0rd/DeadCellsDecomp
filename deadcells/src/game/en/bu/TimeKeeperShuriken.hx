package en.bu;
class TimeKeeperShuriken extends en.Bullet {
  var be: en.mob.boss.TimeKeeper.TimeKeeper;
  var angRotation: Float;
  var ang: Float;
  var glow: libs.heaps.slib.HSprite.HSprite;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(be: en.mob.boss.TimeKeeper.TimeKeeper, ad: tool.atk.AttackData.AttackData, ang: Float, speed: Dynamic) {}

  function initGfx() {}

  function onOutOfGameChange() {}

  function dispose() {}

  function postUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

