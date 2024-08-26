package tool.skill;
class SkillCommonEffect extends tool.skill.Skill.SkillEvent {
  var target: Dynamic;
  var bumpX: Float;
  var bumpY: Float;
  var cautiousBumpX: Float;
  var cautiousBumpY: Float;
  var stunS: Float;

  function __constructor__(skill: tool.skill.Skill.Skill, delay: Float, customId: String, trigger: Dynamic, minMaxRatio: Dynamic) {}

  function setTarget(target: Dynamic) {}

  function initBump(bump: Dynamic) {}

  function initCautiousBump(cautiousBump: Dynamic) {}

  function initStun(stunS: Float) {}

  function trigger(overrideDir: Dynamic) {}

  function triggerBump(e: Entity) {}

  function triggerCautiousBump(e: Entity) {}

  function triggerStun(e: Entity) {}

  function getEntitiesFromTarget(target: Dynamic): hl.types.ArrayObj<Dynamic> {}

  function getClosestOpponent(): Entity {}
}

