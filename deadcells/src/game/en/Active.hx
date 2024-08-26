package en;
class Active extends Entity {
  var item: tool.InventItem.InventItem;
  var deployPoint: tool.CPoint.CPoint;
  var activeCells: haxe.ds.IntMap<Dynamic>;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(h: en.Hero.Hero, cx: Int, cy: Int, i: tool.InventItem.InventItem) {}

  static function create(from: en.Hero.Hero, g: en.Grenade.Grenade, ii: tool.InventItem.InventItem): Active {}

  function initGfx() {}

  function initSprite(lib: libs.heaps.slib.SpriteLib.SpriteLib, group: String, xr: Dynamic, yr: Dynamic, layer: Dynamic, lighted: Dynamic, depth: Dynamic, nrmTex: h3d.mat.Texture.Texture) {}

  function onDie() {}

  function triggerOnDestroyAffixes() {}

  function setPosCase(x: Int, y: Int, xr: Dynamic, yr: Dynamic) {}

  function clearActiveCells() {}

  function addActiveCell(dx: Int, dy: Int) {}

  function deploy() {}

  function dispose() {}

  function onDamage(a: tool.atk.AttackData.AttackData) {}

  function onFatalFallDamage() {}

  function initStats() {}

  function fixedUpdate() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

