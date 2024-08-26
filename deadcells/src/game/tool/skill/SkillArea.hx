package tool.skill;
class SkillArea extends tool.skill.Skill.SkillEvent {
  var area: tool.Area.Area;
  var noDamage: Bool;
  var noAttack: Bool;
  var noTrigger: Bool;
  var noAutoHit: Bool;
  var hasHit: Bool;

  function __constructor__(skill: tool.skill.Skill.Skill, delay: Float, customId: String, noDamage: Dynamic, noAttack: Dynamic, noTrigger: Dynamic, noAutoHit: Bool, shape: Dynamic, dir: Dynamic, sizeCase: Dynamic, offsetCase: Dynamic) {}

  function getTouchingOpponents(): hl.types.ArrayObj<Dynamic> {}

  function getTouchingAllies(): hl.types.ArrayObj<Dynamic> {}

  function getTouchingQuadElements(): hl.types.ArrayObj<Dynamic> {}

  function touches(e: Entity): Bool {}
}

