package en.bu;
class WallFragment extends en.Bullet {
  var color: Int;
  var dr: Float;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function onBlock(byEnt: Bool) {}

  function __constructor__(from: Entity, atk: tool.atk.AttackData.AttackData, ang: Float, spd: Float, c: Int) {}

  function initGfx() {}

  function vanish() {}

  function postUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

