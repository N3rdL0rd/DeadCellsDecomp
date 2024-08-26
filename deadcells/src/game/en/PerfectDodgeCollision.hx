package en;
class PerfectDodgeCollision extends Entity {
  var hero: en.Hero.Hero;
  var sourceSkill: tool.mainSkills.Dodge.Dodge;
  var attackData: tool.atk.AttackData.AttackData;
  var canceled: Bool;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(sourceSkill: tool.mainSkills.Dodge.Dodge, lvl: pr.Level.Level, x: Int, y: Int, hero: en.Hero.Hero, duration: Float) {}

  function applyAttackResult(attackData: tool.atk.AttackData.AttackData) {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function shouldSave(): Bool {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

