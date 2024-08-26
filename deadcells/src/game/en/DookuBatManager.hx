package en;
class DookuBatManager extends Entity {
  var hero: en.Hero.Hero;
  var batBatch: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var POOL: hl.types.ArrayObj<Dynamic>;
  var CURIDX: Int;
  var SIZE: Int;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level) {}

  function shouldSave(): Bool {}

  function init() {}

  function canBeHit(): Bool {}

  function initBatPool() {}

  function createBat(from: Entity, atk: tool.atk.AttackData.AttackData, ang: Float, spd: Float, dir: Int, amp: Dynamic, frequency: Dynamic, splatters: Dynamic): en.bu.DookuBatBullet.DookuBatBullet {}

  function fixedUpdate() {}

  function onLeaveMap() {}

  function onDamage(a: tool.atk.AttackData.AttackData) {}

  function onDie() {}

  function destroy() {}

  function canApplyRepelling(): Bool {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

