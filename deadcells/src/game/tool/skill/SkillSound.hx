package tool.skill;
class SkillSound extends tool.skill.Skill.SkillEvent {
  var sound: hxd.res.Sound.Sound;
  var path: String;
  var fadeIn: Float;
  var fadeOut: Float;
  var pitch: Dynamic;
  var volume: Float;
  var spatialized: Bool;
  var holdWhileTrigger: Bool;
  var loopWhileHeld: Bool;
  var holdCond: Dynamic;

  function __constructor__(path: String, skill: tool.skill.Skill.Skill, delay: Float, customId: String, trigger: Dynamic, minMaxRatio: Dynamic) {}

  function setPlayParams(fadeInOutDur: Dynamic, pitch: Dynamic, volume: Dynamic, spatialized: Dynamic) {}

  function setLoopParams(holdWhileTrigger: Dynamic, loopWhileHeld: Dynamic) {}

  function tryTrigger(overrideDir: Dynamic, ratio: Dynamic): Bool {}

  function trigger(overrideDir: Dynamic) {}

  function update() {}
}

