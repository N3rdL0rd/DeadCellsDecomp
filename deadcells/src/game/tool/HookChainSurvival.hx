package tool;
class HookChainSurvival extends libs.Process {
  var wrapper: h2d.Object.Object;
  var owner: en.mob.AmazonSurvival.AmazonSurvival;
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
  var dx: Float;
  var dy: Float;
  var wx: Float;
  var wy: Float;
  var lastWx: Float;
  var lastWy: Float;
  var ang: Float;
  var isBack: Bool;
  var dir: Int;
  var item: tool.InventItem.InventItem;
  var atkData: tool.atk.AttackData.AttackData;
  var targetGetter: Dynamic;
  var atkType: Dynamic;
  var hand: String;
  var checkCollDist: Float;
  var enableOnionTrail: Bool;
  var onions: hl.types.ArrayObj<Dynamic>;
  var lastCheck: tool.FPoint.FPoint;

  function onRetractComplete() {}

  function onRetractStart() {}

  function onReachNothing() {}

  function __constructor__(e: en.mob.AmazonSurvival.AmazonSurvival, k: String, idProjectile: String, len: Float, targetGetter: Dynamic, _hand: String) {}

  function onDispose() {}

  function retract() {}

  function launch(a: tool.atk.AttackData.AttackData, ang: Dynamic, _atkType: Dynamic) {}

  function isExtending(): Bool {}

  function isRetracting(): Bool {}

  function postUpdate() {}

  function collisionCheck(x: Float, y: Float) {}

  function update() {}

  function set_visible(v: Bool): Bool {}

  function onVisibleChanged() {}
}

