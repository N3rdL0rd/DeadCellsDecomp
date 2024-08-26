package en.mob;
class HauntedArmor extends en.Mob {
  var canWakeUp: Bool;
  var awaken: Bool;
  var throwInf: Dynamic;
  var throwAtk: tool.skill.OldMobSkill.OldMobSkill;
  var fakeStatue: libs.heaps.slib.HSprite.HSprite;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int, canWakeUp: Bool): HauntedArmor {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int, canWakeUp: Bool) {}

  function setPosPixel(x: Float, y: Float) {}

  function shouldRun(): Bool {}

  function getMoveSpeedMul(): Float {}

  function initGfx() {}

  function disposeGfx() {}

  function initSkills() {}

  function fixedUpdate() {}

  function inDetectArea(e: Entity): Bool {}

  function getAltEliteForm(): String {}

  function onEliteWakeUp() {}

  function behaviourAi() {}

  function canApplyRepelling(): Bool {}

  function aiLocked(): Bool {}

  function awake() {}

  function endAwake() {}

  function throwAxe() {}

  function onBreach(a: tool.atk.AttackData.AttackData) {}

  function createBodyPart(): hl.types.ArrayObj<Dynamic> {}

  function postUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}
}

class HauntedArmorAxe extends Entity {
  var attackData: tool.atk.AttackData.AttackData;
  var tick: Float;
  var rotationSpeed: Float;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(from: en.mob.HauntedArmor.HauntedArmor, angle: Float, speed: Float, baseDamage: Float, tick: Float, rotationSpeed: Float) {}

  function get_targetSprPosY(): Float {}

  function shouldSave(): Bool {}

  function canApplyRepelling(): Bool {}

  function initSprite(lib: libs.heaps.slib.SpriteLib.SpriteLib, group: String, xr: Dynamic, yr: Dynamic, layer: Dynamic, lighted: Dynamic, depth: Dynamic, nrmTex: h3d.mat.Texture.Texture) {}

  function initGfx() {}

  function onTouch(e: Entity) {}

  function postUpdate() {}

  function onOutOfGameChange() {}

  function getCLID(): Int {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

