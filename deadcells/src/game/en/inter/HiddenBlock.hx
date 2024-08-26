package en.inter;
class HiddenBlock extends en.Interactive {
  var item: tool.InventItem.InventItem;
  var back: libs.heaps.slib.HSprite.HSprite;
  var rune: libs.heaps.slib.HSprite.HSprite;
  var lightSegment: light.Visibility.Visibility;
  var dmgSounds: hl.types.ArrayObj<Dynamic>;
  var dieSounds: hl.types.ArrayObj<Dynamic>;
  var foodKind: Dynamic;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dir: Int, i: tool.InventItem.InventItem) {}

  function init() {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function onActivate(by: en.Hero.Hero, longPress: Bool) {}

  function onFocus() {}

  function initGfx() {}

  function initSprite(lib: libs.heaps.slib.SpriteLib.SpriteLib, group: String, xr: Dynamic, yr: Dynamic, layer: Dynamic, lighted: Dynamic, depth: Dynamic, nrmTex: h3d.mat.Texture.Texture) {}

  function onDamage(a: tool.atk.AttackData.AttackData) {}

  function onDie() {}

  function levelUpLoot() {}

  function patchUsingOptions() {}

  function postUpdate() {}

  function canBeHitBy(by: Entity): Bool {}

  function fixedUpdate() {}

  function onOutOfGameChange() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

