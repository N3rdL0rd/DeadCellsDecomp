package en.mob.boss.gardener;
class GardenerSeed extends en.Interactive {
  var coll: en.mob.boss.GardenerBoss.GardenerBoss;
  var inf: Dynamic;
  var inWall: Bool;
  var done: Bool;
  var pickedCx: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(coll: en.mob.boss.GardenerBoss.GardenerBoss, cx: Int, cy: Int) {}

  function shouldSave(): Bool {}

  function initGfx() {}

  function pushToThePickedCx() {}

  function startLaunch(cx: Int) {}

  function onTouchWall(wDir: Int) {}

  function onTouchGround() {}

  function onDamage(a: tool.atk.AttackData.AttackData) {}

  function destroy() {}

  function fixedUpdate() {}

  function postUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

