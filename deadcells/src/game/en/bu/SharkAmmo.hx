package en.bu;
class SharkAmmo extends en.loot.Ammo {
  var victim: Entity;
  var hero: en.Hero.Hero;
  var hasSnapped: Bool;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function beforeFallFromEntity() {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, i: tool.InventItem.InventItem, parent: Entity): SharkAmmo {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, i: tool.InventItem.InventItem, parent: Entity) {}

  function initGfx() {}

  function stickToEntity(b: en.Bullet.Bullet, e: Entity) {}

  function snapEntity(e: Entity, bDir: Int) {}

  function init() {}

  function fixedUpdate() {}

  function startMagnet(e: Entity) {}

  function onTouch(e: Entity) {}

  function stickInWall(b: en.Bullet.Bullet) {}

  function getCLID(): Int {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

