package tool.skill;
class SkillAnim extends tool.skill.Skill.SkillEvent {
  var name: String;
  var speed: Float;
  var duration: Dynamic;
  var loop: Bool;

  function __constructor__(skill: tool.skill.Skill.Skill, name: String, speed: Dynamic, duration: Dynamic, loop: Dynamic) {}

  function trigger(overrideDir: Dynamic) {}
}

