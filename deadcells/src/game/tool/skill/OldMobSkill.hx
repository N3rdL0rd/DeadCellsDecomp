package tool.skill;
class OldMobSkill extends tool.skill.OldSkill {
  var infos: Dynamic;
  var areas: hl.types.ArrayObj<Dynamic>;
  var chargeArea: tool.Area.Area;
  var manual: Bool;
  var canTriggerThroughWall: Bool;
  var ignoreGlobalCD: Bool;
  var allowSameSkillNearby: Bool;
  var allowInAir: Bool;
  var canCancelOtherSkills: Bool;
  var announced: Bool;
  var hasAnnounceFx: Bool;
  var interruptIfCannotUseAnymore: Bool;
  var index: Int;
  var applyOnTouchOtherMobsMethod: Bool;
  var interruptOnNoTarget: Bool;

  function canUse(): Bool {}

  function dynOnBeforePrepare() {}

  function dynOnAnnounce() {}

  function dynOnTouchEntity(e: Entity) {}

  function getSameSkillLockDuration(chargeF: Float, cooldownF: Float): Float {}

  function canUseOn(e: Entity): Bool {}

  function dynOnTouchOtherMobs(e: Entity) {}

  function dynNeedFacing(): Bool {}

  function dynOnChargingArea(area: tool.Area.Area, ratio: Float) {}

  function __constructor__(id: String, from: en.Mob.Mob) {}

  function _canUse(): Bool {}

  function _canUseOn(e: Entity): Bool {}

  function initWithInfo(inf: Dynamic) {}

  function useMobSkillInfos(inf: Dynamic, speedMul: Float) {}

  function addFrontCircle(radiusCase: Float, symetrical: Dynamic, distCase: Dynamic) {}

  function addSurroundingCircle(radiusCase: Float, rx: Dynamic, ry: Dynamic) {}

  function addFrontRect(widCase: Float, heiCase: Float, distCase: Dynamic, heightDistCase: Dynamic, symetrical: Dynamic) {}

  function addAboveRect(widCase: Float, heiCase: Float, distCase: Dynamic, symetrical: Dynamic) {}

  function addBelowRect(widCase: Float, heiCase: Float, distCaseX: Dynamic, distCaseY: Dynamic, symetrical: Dynamic) {}

  function removeAllAreas() {}

  function getArea(index: Int): tool.Area.Area {}

  function getTouchingAreaFor(e: Entity): tool.Area.Area {}

  function prepare(d: Dynamic): Bool {}

  function prepareOnOwnerTarget(forceArea: Dynamic, data: Dynamic): Bool {}

  function resetCharge() {}

  function executeOnArea(a: tool.Area.Area) {}

  function execute(ratio: Dynamic) {}

  function announce() {}

  function onBeforePrepare() {}

  function needFacing(): Bool {}

  function onAnnounce() {}

  function onChargingArea(area: tool.Area.Area, ratio: Float) {}

  function onTouchEntity(e: Entity) {}

  function onTouchOtherMobs(e: Entity) {}

  function update() {}

  function hasSanctuaryProtection(e: Entity): Bool {}
}

