package tool;
class HookChain extends libs.Process {
  var wrapper: h2d.Object.Object;
  var owner: Entity;
  var parts: hl.types.ArrayObj<Dynamic>;
  var grappling: libs.heaps.slib.HSprite.HSprite;
  var grapplingWid: Int;
  var hookRadius: Float;
  var visible: Bool;
  var audible: Bool;
  var maxChainLength: Float;
  var ratio: Float;
  var oscil: Float;
  var tensionOverride: Dynamic;
  var dir: Int;
  var hooked: Entity;
  var hookedSomeone: Bool;
  var item: tool.InventItem.InventItem;
  var atkData: tool.atk.AttackData.AttackData;
  var targetGetter: Dynamic;
  var enableOnionTrail: Bool;
  var onions: hl.types.ArrayObj<Dynamic>;

  function onBlockedBy(e: Entity) {}

  function onHook(e: Entity) {}

  function onRetractStart() {}

  function onRetractComplete(hasHookedSomeone: Bool) {}

  function onReachWall() {}

  function onReachNothing() {}

  function __constructor__(e: Entity, k: String, idProjectile: String, len: Float, targetGetter: Dynamic) {}

  function colorize(c: Int) {}

  function onDispose() {}

  function launch(a: tool.atk.AttackData.AttackData, dir: Dynamic) {}

  function isExtending(): Bool {}

  function isRetracting(): Bool {}

  function postUpdate() {}

  function update() {}
}

