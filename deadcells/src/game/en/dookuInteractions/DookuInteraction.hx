package en.dookuInteractions;
class DookuInteraction {
  var type: String;
  var ID: Int;
  var parent: DookuInteractionsManager;
  var phase: Int;
  var startupTimer: Float;
  var executeTimer: Float;
  var recoveryTimer: Float;
  var uses: Int;
  var textsToSay: hl.types.ArrayObj<Dynamic>;

  function __constructor__(parent: DookuInteractionsManager) {}

  function initTexts() {}

  function update(tmod: Float) {}

  function canTrigger(): Bool {}

  function onTriggerFail() {}

  function triggerStartup() {}

  function onStartup() {}

  function triggerExecute() {}

  function dynOnExecute() {}

  function triggerRecovery() {}

  function onRecovery() {}

  function disable() {}

  function getDookuPos(): Dynamic {}

  function getPlatformPointNextToTarget(target: Entity): Dynamic {}

  function getDookuDir(): Int {}
}

