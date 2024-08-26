package pow;
class SeismicStomp extends Power {
  var offsetCx: Int;
  var stompStart: Float;
  var stompRight: Float;
  var stompLeft: Float;
  var stompY: Int;
  var startY: Float;
  var fxRc: Int;
  var fxC: Int;
  var fxBigRockTile: Dynamic;
  var fxSmallRockTile: Dynamic;
  var diveSkill: tool.mainSkills.DiveAttack.DiveAttack;
  static var __clid: Int;

  function __constructor__(o: Entity, i: tool.InventItem.InventItem, isDown: Bool, noJump: Dynamic, offsetCx: Dynamic, fxRc: Dynamic, fxC: Dynamic, fxBigRockTile: Dynamic, fxSmallRockTile: Dynamic) {}

  function onEnd() {}

  function onOwnerDiveAttackLand() {}

  function fixedUpdate() {}

  function checkIfCanDestroyCollision(caseX: Int, caseY: Int): Bool {}

  function stompHit(inf: Dynamic, scx: Float, scy: Int, dir: Int) {}

  function getDiveAttackData(): Dynamic {}

  function postUpdate() {}

  function onDispose() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

