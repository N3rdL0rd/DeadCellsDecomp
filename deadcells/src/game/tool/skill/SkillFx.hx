package tool.skill;
class SkillFx extends tool.skill.Skill.SkillEvent {
  var id: String;
  var allocMode: Dynamic;
  var innerColor: Dynamic;
  var outerColor: Dynamic;
  var offsetX: Float;
  var offsetY: Float;
  var scaleX: Float;
  var scaleY: Float;
  var speed: Float;
  var alpha: Float;
  var loopDur: Float;
  var loopWhileTrigger: Bool;
  var loopCond: Dynamic;
  var particle: libs.heaps.HParticle.HParticle;
  var dir: Int;

  function playFx() {}

  function __constructor__(id: String, skill: tool.skill.Skill.Skill, startFrame: Int, customId: String, trigger: Dynamic, minMaxRatio: Dynamic) {}

  function get_x(): Float {}

  function get_y(): Float {}

  function setVisual(allocMode: Dynamic, innerColor: Dynamic, outerColor: Dynamic, alpha: Dynamic) {}

  function setTransform(offset: Dynamic, scale: Dynamic) {}

  function setPlayParameters(speed: Dynamic, loopDur: Dynamic, loopWhileTrigger: Dynamic) {}

  function tryTrigger(overrideDir: Dynamic, ratio: Dynamic): Bool {}

  function trigger(overrideDir: Dynamic) {}

  function update() {}

  function onDispose() {}
}

