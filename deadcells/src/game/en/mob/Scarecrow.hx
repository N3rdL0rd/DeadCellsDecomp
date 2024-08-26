package en.mob;
class Scarecrow extends en.Mob {
  var da: Float;
  var firstHit: Float;
  var lastHit: Float;
  var totalDmg: Float;
  var avg: Float;
  var highest: Float;
  var canLog: Bool;
  var lastWeaponHit: tool.InventItem.InventItem;
  var stringBuf: StringBuf;
  var dumpFolderPath: String;
  var dumpFileName: String;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): Scarecrow {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  function init() {}

  function initGfx() {}

  function endDamageSession() {}

  function onCooldownEnd(k: String, idx: Int) {}

  function onDamage(a: tool.atk.AttackData.AttackData) {}

  function behaviourAi() {}

  function postUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

