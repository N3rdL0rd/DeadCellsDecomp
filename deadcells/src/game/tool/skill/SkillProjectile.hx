package tool.skill;
class SkillProjectile extends tool.skill.Skill.SkillEvent {
  var type: Dynamic;
  var sprite: String;
  var range: Float;
  var ang: Float;
  var speed: Float;
  var offsetX: Float;
  var offsetY: Float;
  var tailType: Dynamic;
  var tailColor: Dynamic;
  var tailLineAlpha: Float;
  var tailLineThickness: Dynamic;
  var pierce: Int;
  var ignoreWalls: Bool;

  function spawnCustomBullet(skillData: tool.atk.AttackData.AttackData, ang: Float): en.Bullet.Bullet {}

  function customTail() {}

  function __constructor__(type: Dynamic, sprite: String, skill: tool.skill.Skill.Skill, delay: Float, customId: String, trigger: Dynamic, minMaxRatio: Dynamic) {}

  function setMovementParams(range: Float, ang: Float, speed: Float, offset: Dynamic) {}

  function setTailParams(tailType: Dynamic, tailColor: Dynamic, tailLineAlpha: Dynamic, tailLineThickness: Dynamic) {}

  function setCollisionParams(pierce: Int, ignoreWalls: Dynamic) {}

  function trigger(overrideDir: Dynamic) {}

  function spawnDefaultBullet(skillData: tool.atk.AttackData.AttackData, ang: Float): en.Bullet.Bullet {}
}

