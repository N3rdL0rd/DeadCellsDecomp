package en.hero;
class Beheaded extends en.Hero {
  var debuffedFlyingSwords: hl.types.ArrayObj<Dynamic>;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  static function create(game: pr.Game.Game): Beheaded {}

  function __constructor__(game: pr.Game.Game) {}

  function wakeup(lvl: pr.Level.Level, cx: Int, cy: Int) {}

  function onUnlockItem(kind: String) {}

  function createHead(): tool.HeroHead.HeroHead {}

  function init() {}

  function getRunAnimId(): String {}

  function initAnims() {}

  function initSpeechDeck() {}

  function removeTemporaryItems() {}

  function reapplyTemporaryItems() {}

  function hasWeaponEquipped(id: String): Bool {}

  function moveControlled(): Bool {}

  function globalShieldFx() {}

  function postUpdate() {}

  function onDamage(a: tool.atk.AttackData.AttackData) {}

  function displayCursePopup(count: Int, reason: String, hidePopup: Dynamic) {}

  function addCells(v: Int, noStats: Dynamic) {}

  function onDie() {}

  function addMoney(v: Int, noStats: Dynamic) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

