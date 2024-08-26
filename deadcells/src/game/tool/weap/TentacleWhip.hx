package tool.weap;
class TentacleWhip extends tool.Weapon {
  var hookX: Dynamic;
  var spr: libs.heaps.slib.HSprite.HSprite;
  var cinf: Dynamic;
  var chain: tool.HookChain.HookChain;
  var lastGrapX: Float;
  var sprLevel: pr.Level.Level;
  var lastX: Float;

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function prepare(attackSpeed: Float) {}

  function isReady(): Bool {}

  function dynOnFxFrame(cinf: Dynamic) {}

  function dynOnInterrupt(s: tool.Weapon.Weapon, r: Float) {}

  function launchTentacle(cinf: Dynamic) {}

  function onExecute(): Bool {}

  function hitFromWeapon(e: Entity, _cycle: Dynamic) {}

  function incrementCycle() {}

  function initSprite(lib: libs.heaps.slib.SpriteLib.SpriteLib, group: String, xr: Dynamic, yr: Dynamic, layer: Dynamic, lighted: Dynamic, depth: Dynamic, nrmTex: h3d.mat.Texture.Texture) {}

  function punchHit() {}

  function postUpdate() {}

  function fixedUpdate() {}

  function stopPull() {}

  function pullOwnerTo(hookX: Int, canChainWithCrit: Bool) {}
}

