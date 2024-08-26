package tool.skill.mobSkill;
class TeleJump extends tool.skill.OldMobSkill {
  var jumpData: TeleJumpData;
  var point: Dynamic;
  var maxDistance: Int;

  function listAlikes(): hl.types.ArrayObj<Dynamic> {}

  function onJumpEndCallback() {}

  function onJumpEnd() {}

  function onExecuteSucceed() {}

  function chooseDestination(): Dynamic {}

  function chargeAnimSequence() {}

  function onJumpChargeStartCallback() {}

  function dynOnChargeStart() {}

  function dynOnExecute(ratio: Float) {}

  function __constructor__(id: String, from: en.Mob.Mob) {}

  function setTeleJumpData(data: TeleJumpData) {}

  function defaultOnChargeStart() {}

  function initWithInfo(inf: Dynamic) {}

  function forceSetPoint(newX: Int, newY: Int) {}

  function defaultOnExecute(ratio: Float) {}

  function updateJump() {}
}

