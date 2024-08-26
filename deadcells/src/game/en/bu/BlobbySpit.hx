package en.bu;
class BlobbySpit extends en.Bullet {
  var trailColor1: Int;
  var trailColor2: Int;
  var rotation: Float;
  var subSpr: hl.types.ArrayObj<Dynamic>;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(from: Entity, atk: tool.atk.AttackData.AttackData, ang: Float, spd: Float, customSfxName: String) {}

  function initGfx() {}

  function onOutOfGameChange() {}

  function dispose() {}

  function postUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

