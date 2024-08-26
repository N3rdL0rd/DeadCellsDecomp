package en;
class Pet extends Entity {
  var item: tool.InventItem.InventItem;
  var _baseInfCache: Dynamic;
  var _buffedInfCache: Dynamic;
  var target: Entity;
  var petIdx: Int;
  var canBePet: Bool;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  static function find(e: Entity, i: tool.InventItem.InventItem): Pet {}

  static function tryToBuff(e: Entity, i: tool.InventItem.InventItem): Dynamic {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, p: Entity, i: tool.InventItem.InventItem) {}

  function init() {}

  function subscribeToHeroSignals(hero: en.Hero.Hero) {}

  function initSprite(lib: libs.heaps.slib.SpriteLib.SpriteLib, group: String, xr: Dynamic, yr: Dynamic, layer: Dynamic, lighted: Dynamic, depth: Dynamic, nrmTex: h3d.mat.Texture.Texture) {}

  function dispose() {}

  function depop() {}

  function onParentAttackResultReceived(a: tool.atk.AttackData.AttackData) {}

  function onParentAttackResultDealt(a: tool.atk.AttackData.AttackData, target: Entity) {}

  function onParentDamaged(a: tool.atk.AttackData.AttackData) {}

  function lockAiS(sec: Float) {}

  function aiLocked(): Bool {}

  function unlockAi() {}

  function interruptSkills() {}

  function canBuff(): Bool {}

  function buff(buffItem: tool.InventItem.InventItem) {}

  function debuff(buffItem: tool.InventItem.InventItem) {}

  function onBuff(buffItem: tool.InventItem.InventItem) {}

  function onDebuff(buffItem: tool.InventItem.InventItem) {}

  function onTargetLost() {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function postUpdate() {}

  function onHeroTeleport() {}

  function initTarget() {}

  function playIdleAnim() {}

  function fixedUpdate() {}

  function canBeHit(): Bool {}

  function onLeaveMap() {}

  function destroy() {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function onFocus() {}

  function onActivate(by: en.Hero.Hero, longPress: Bool) {}

  function noPetReaction() {}

  function petReaction() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

