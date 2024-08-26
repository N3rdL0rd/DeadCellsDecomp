package tool.skill;
class SkillEvent {
  var canTrigger: Bool;
  var skill: tool.skill.Skill.Skill;
  var delay: Float;
  var customId: String;
  var skillTrigger: Dynamic;
  var curRatio: Float;
  var minRatio: Float;
  var maxRatio: Float;

  function __constructor__(skill: tool.skill.Skill.Skill, delay: Dynamic, customId: String, trigger: Dynamic, minMaxRatio: Dynamic) {}

  function tryTrigger(overrideDir: Dynamic, ratio: Dynamic): Bool {}

  function isInRatioRange(): Bool {}

  function trigger(overrideDir: Dynamic) {}

  function update() {}

  function onDispose() {}
}

