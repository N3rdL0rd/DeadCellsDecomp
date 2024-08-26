package en.bu;
class DookuMagmaBall extends en.Bullet {
  var color: Int;
  var baseSpd: Float;
  var speedTween: libs.misc.Tweenie.Tweenie;
  var alphaTween: libs.misc.Tweenie.Tweenie;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function onCountered() {}

  function onBulletHit(e: Entity, atk: tool.atk.AttackData.AttackData) {}

  function onBlock(byEnt: Bool) {}

  function __constructor__(from: Entity, atk: tool.atk.AttackData.AttackData, ang: Float, spd: Float, c: Int) {}

  function init() {}

  function initGfx() {}

  function vanish() {}

  function onTouchValidTarget(e: Entity) {}

  function destroy() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

