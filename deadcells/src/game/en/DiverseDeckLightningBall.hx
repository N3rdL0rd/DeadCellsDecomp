package en;
class DiverseDeckLightningBall extends Entity {
  var lastAng: Float;
  var angStep: Float;
  var power: pow.DiverseDeck.DiverseDeck;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, baseAng: Dynamic, power: pow.DiverseDeck.DiverseDeck) {}

  function get_parentHero(): en.Hero.Hero {}

  function init() {}

  function shouldSave(): Bool {}

  function initGfx() {}

  function get_targetSprPosY(): Float {}

  function fixedUpdate() {}

  function postUpdate() {}

  function onTouch(e: Entity) {}

  function doDamage(e: Entity): Bool {}

  function getNextTarget(prevTargets: hl.types.ArrayObj<Dynamic>, rangeCase: Float): Entity {}

  function onLeaveMap() {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

