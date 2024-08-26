package pow;
class Wings extends Power {
  var targetCy: Int;
  var isHovering: Bool;
  var lastFrameDy: Int;
  static var __clid: Int;

  function __constructor__(owner: Entity, i: tool.InventItem.InventItem) {}

  function shouldChangeLevelWithHero(): Bool {}

  function onOwnerAttackDealt(atk: tool.atk.AttackData.AttackData, target: Entity) {}

  function onOwnerDiveAttackLand() {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function onEnd() {}

  function onOwnerJump(isDoubleJump: Bool) {}

  function onOwnerStartClimbing(onLadder: Bool) {}

  function onOwnerTouchGround() {}

  function onOwnerLand(height: Float) {}

  function shootGround() {}

  function fixedUpdate() {}

  function postUpdate() {}

  function onDispose() {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

