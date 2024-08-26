package pow;
class Dash extends Power {
  var isDashing: Bool;
  var startCY: Int;
  var startCX: Int;
  var startX: Float;
  var startY: Float;
  var range: Float;
  var prevSprX: Float;
  var prevX: Float;
  var didntMoveLastFrame: Bool;
  var dir: Int;
  var isBack: Bool;
  var predictPixel: Float;
  var predictCase: Float;
  static var __clid: Int;

  function __constructor__(o: Entity, i: tool.InventItem.InventItem, isBack: Bool) {}

  function shouldChangeLevelWithHero(): Bool {}

  function onEnd() {}

  function endDash() {}

  function fixedUpdate() {}

  function postUpdate() {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

