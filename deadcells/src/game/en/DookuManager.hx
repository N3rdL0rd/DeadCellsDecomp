package en;
class DookuManager extends Entity {
  var hero: en.Hero.Hero;
  var phase: Int;
  var dookuMainTex: h3d.mat.Texture.Texture;
  var dookuHeadTex: libs.heaps.slib.SpriteLib.SpriteLib;
  var fakeDooku: en.FakeDooku.FakeDooku;
  var dookuBatManager: en.DookuBatManager.DookuBatManager;
  var dookuBeast: en.mob.boss.DookuBeast.DookuBeast;
  var middleM: hxbit.Macros.Macros;
  var roomMiddle: tool.CPoint.CPoint;
  var noDamage: Bool;
  var ambiantChannel: hxd.snd.Channel.Channel;
  var fe: hxbit.Macros.Macros;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, cx: Int, cy: Int, hero: en.Hero.Hero) {}

  function init() {}

  function canBeHit(): Bool {}

  function postCreate() {}

  function postDeserialize() {}

  function startBeastPhase(dooku: en.mob.boss.DookuBeast.DookuBeast, noParralax: Dynamic) {}

  function fixedUpdate() {}

  function onLeaveMap() {}

  function onDamage(a: tool.atk.AttackData.AttackData) {}

  function onDie() {}

  function canApplyRepelling(): Bool {}

  function prepareDookuBeast(intensity: Int) {}

  function onCooldownEnd(k: String, idx: Int) {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

