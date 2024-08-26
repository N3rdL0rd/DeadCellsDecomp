package tool;
class HookChainTimeKeeper extends libs.Process {
  var wrapper: h2d.Object.Object;
  var owner: en.Mob.Mob;
  var parts: hl.types.ArrayObj<Dynamic>;
  var grappling: libs.heaps.slib.HSprite.HSprite;
  var grapplingWid: Int;
  var hookRadius: Float;
  var maxChainLength: Float;
  var oscil: Float;
  var tensionOverride: Dynamic;
  var ang: Float;
  var isBack: Bool;
  var dx: Float;
  var dy: Float;
  var wx: Float;
  var wy: Float;
  var lastWx: Float;
  var lastWy: Float;
  var hooked: Entity;
  var item: tool.InventItem.InventItem;
  var atkData: tool.atk.AttackData.AttackData;
  var targetGetter: Dynamic;
  var canRetract: Bool;
  var lastX: Float;
  var lastY: Float;
  var curve: Float;
  var cr: Float;
  var circleDebug: h2d.Graphics.Graphics;
  var circleDebug2: h2d.Graphics.Graphics;
  var onions: hl.types.ArrayObj<Dynamic>;

  function onReachNothing() {}

  function onHook(e: Entity) {}

  function onRetractComplete(hasHookedSomeone: Bool) {}

  function onRetractStart() {}

  function __constructor__(e: en.Mob.Mob, k: String, idProjectile: String, len: Float, targetGetter: Dynamic, color: Dynamic) {}

  function launch(a: tool.atk.AttackData.AttackData, ang: Float) {}

  function isExtending(): Bool {}

  function isRetracting(): Bool {}

  function retract() {}

  function onDispose() {}

  function update() {}

  function postUpdate() {}
}

