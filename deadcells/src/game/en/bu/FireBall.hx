package en.bu;
class FireBall extends en.Bullet {
  var legAffixRadius: Int;
  var legAffixMult: Float;
  var legDmgMult: Float;
  var useAreaFire: Bool;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(from: Entity, atk: tool.atk.AttackData.AttackData, ang: Float, spd: Float) {}

  function initGfx() {}

  function dispose() {}

  function vanish() {}

  function onStep() {}

  function playBlockSound() {}

  function postUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

