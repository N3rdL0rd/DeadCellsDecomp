package en.mob.boss.death;
class DeathSickle extends Entity {
  var move: tool.mv.MvFly.MvFly;
  var target: Entity;
  var baseSpeed: Float;
  var speedMul: Float;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Float, y: Float, parent: en.Mob.Mob, target: Entity) {}

  function init() {}

  function initSprite(lib: libs.heaps.slib.SpriteLib.SpriteLib, group: String, xr: Dynamic, yr: Dynamic, layer: Dynamic, lighted: Dynamic, depth: Dynamic, nrmTex: h3d.mat.Texture.Texture) {}

  function initGfx() {}

  function fixedUpdate() {}

  function onTouch(e: Entity) {}

  function onDamage(a: tool.atk.AttackData.AttackData) {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function canHit(e: Entity): Bool {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

