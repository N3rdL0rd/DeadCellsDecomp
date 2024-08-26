
class GameCinematic extends libs.Process {
  var id: String;
  var cm: libs.misc.Cinematic.Cinematic;
  var bars: Float;
  var topBar: h2d.Bitmap.Bitmap;
  var bottomBar: h2d.Bitmap.Bitmap;
  var timeText: ui.Text.Text;
  var disableShowHUD: Bool;
  var onSkip: Dynamic;
  var skipFrames: Float;
  var skipTip: ui.ControlLabel.ControlLabel;
  var allowAutoSkipOption: Bool;
  var cancellable: Bool;

  function __constructor__() {}

  function closeAllSays() {}

  function disableBars() {}

  function hideBars(cb: Dynamic) {}

  function showGameTime() {}

  function checkForSpeedrun(onEnd: Dynamic) {}

  function toString(): String {}

  function onDispose() {}

  function signal(id: String) {}

  function onResize() {}

  function repeat(cb: Dynamic, totalDurationS: Float, freqS: Float) {}

  function heroWalkUntilEntity(h: en.Hero.Hero, e: Entity, distPx: Dynamic, timeLimitS: Dynamic, onEnd: Dynamic) {}

  function heroWalkUntil(h: en.Hero.Hero, px: Float, dir: Dynamic, timeLimitS: Dynamic, onEnd: Dynamic) {}

  function walkUntil(e: Entity, px: Float, dir: Dynamic, spd: Float, walking: Bool, timeLimitS: Dynamic, onEnd: Dynamic) {}

  function heroPlayAnim(h: en.Hero.Hero, animId: String) {}

  function updateBars() {}

  function postUpdate() {}

  function update() {}

  function onExit(): Bool {}
}

