package tool.skill.mobSkill;
class TeleJump extends tool.skill.OldMobSkill {
  var jumpData: TeleJumpData;
  var point: Dynamic;
  var maxDistance: Int;

  function onJumpEnd() {}

  function chargeAnimSequence() {}

  function onJumpChargeStartCallback() {}

  function chooseDestination(): Dynamic {}

  function dynOnChargeStart() {}

  function onJumpEndCallback() {}

  function onExecuteSucceed() {}

  function listAlikes(): hl.types.ArrayObj<Dynamic> {}

  function dynOnExecute(ratio: Float) {}

  function __constructor__(id: String, from: en.Mob.Mob) {}

  function setTeleJumpData(data: TeleJumpData) {}

  function defaultOnChargeStart() {}

  function initWithInfo(inf: Dynamic) {}

  function forceSetPoint(newX: Int, newY: Int) {}

  function defaultOnExecute(ratio: Float) {}

  function updateJump() {}
}

