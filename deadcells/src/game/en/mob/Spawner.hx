package en.mob;
class Spawner extends en.Mob {
  var minPfWid: Int;
  var range: Int;
  var dr: Float;
  var dh: tool.DecisionHelper.DecisionHelper;
  var bar: libs.heaps.slib.HSprite.HSprite;
  var barBottom: libs.heaps.slib.HSprite.HSprite;
  var barTop: libs.heaps.slib.HSprite.HSprite;
  var meat: libs.heaps.slib.HSprite.HSprite;
  var pipe: libs.heaps.slib.HSprite.HSprite;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): Spawner {}

  function canHaveRepellingWith(e: Entity): Bool {}

  function bump(dx: Float, dy: Float, ignoreResist: Dynamic) {}

  function initGfx() {}

  function onDie() {}

  function onPlatformParse() {}

  function dispose() {}

  function onOutOfGameChange() {}

  function postUpdate() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

