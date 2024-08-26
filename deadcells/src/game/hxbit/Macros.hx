package hxbit;
class level.Marker {
  var cx: Int;
  var cy: Int;
  var kind: String;
  var width: Int;
  var height: Int;
  var xr: Float;
  var yr: Float;
  var dir: Int;
  var customId: String;
  var mobId: String;
  var itemId: String;
  var lightId: String;
  var levelId: String;
  var layerId: String;
  var offset: String;
  var playMode: String;
  var playSpeed: String;
  var blendMode: String;
  var color: String;
  var color2: String;
  var ignoreTwitch: Bool;
  var rotation: String;
  var __uid: Int;
  var <none>: Dynamic;
  static var __clid: Int;

  function __constructor__(kind: String, cx: Int, cy: Int, width: Int, height: Int, xr: Float, yr: Float, dir: Int, customId: String, itemId: String, lightId: String, mobId: String, levelId: String, layerId: String, offset: String, playMode: String, playSpeed: String, blendMode: String, color: String, color2: String, ignoreTwitch: Bool, rotation: String) {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

class level.MerchantData {
  var type: Dynamic;
  var items: hl.types.ArrayObj<Dynamic>;
  var isMimic: Bool;
  var __uid: Int;
  var <none>: Dynamic;
  static var __clid: Int;

  function __constructor__(type: Dynamic, items: hl.types.ArrayObj<Dynamic>, isMimic: Dynamic) {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

class tool.skill.mobSkill.TeleJumpData {
  var jumpFrom: tool.FPoint.FPoint;
  var jumpTo: tool.FPoint.FPoint;
  var jumpRatio: Float;
  var jumpSpeed: Float;
  var __uid: Int;
  var <none>: Dynamic;
  static var __clid: Int;

  function __constructor__() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

class en.FocusEntity extends Entity {
  var isActive: Bool;
  var focusThroughCollision: Bool;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, shouldFocusThroughCollision: Dynamic) {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

class tool.CRect {
  var cx: Int;
  var cy: Int;
  var wid: Int;
  var hei: Int;
  var __uid: Int;
  var <none>: Dynamic;
  static var __clid: Int;

  function __constructor__(x: Int, y: Int, w: Int, h: Int) {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

class tool._Cooldown.CdInst {
  var k: Int;
  var frames: Float;
  var initial: Float;
  var subIndexBits: Int;
  var __uid: Int;
  var <none>: Dynamic;
  static var __clid: Int;

  function __constructor__(k: Int, f: Float) {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

class level.SpotFlags {
  var low: Int;
  var high: Int;
  var __uid: Int;
  var <none>: Dynamic;
  static var __clid: Int;

  function __constructor__(h: Dynamic, l: Dynamic) {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

class _Stats.RunStats {
  var __uid: Int;
  var <none>: Dynamic;
  static var __clid: Int;

  function __constructor__() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

class Stats extends libs.Process.Process {
  var __uid: Int;
  var <none>: Dynamic;
  static var __clid: Int;

  function __constructor__(parent: libs.Process.Process) {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

class MetaProgress {
  var itemId: String;
  var investedCells: Int;
  var isNew: Bool;
  var unlocked: Bool;
  var upgradeLevel: Dynamic;
  var n: Int;
  var done: Bool;
  var metaLevel: Int;
  var __uid: Int;
  var <none>: Dynamic;
  static var __clid: Int;

  function __constructor__(i: String) {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

class MonsterStat {
  var id: String;
  var killed: Int;
  var killedBy: Int;
  var elites: Int;
  var __uid: Int;
  var <none>: Dynamic;
  static var __clid: Int;

  function __constructor__(id: String, killed: Int, killedBy: Int, elites: Int) {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

class BiomeStat {
  var id: String;
  var reached: Int;
  var __uid: Int;
  var <none>: Dynamic;
  static var __clid: Int;

  function __constructor__(id: String, reached: Int) {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

class tool.mainSkills.blackboards.JumpBlackBoard extends tool.mainSkills.blackboards.MainSkillBlackBoard {
  var airJumps: Int;
  var isHoldJumpLock: Bool;
  static var __clid: Int;

  function __constructor__() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

class en.DeltaCell {
  var e: Entity;
  var dx: Int;
  var dy: Int;
  var __uid: Int;
  var <none>: Dynamic;
  static var __clid: Int;

  function __constructor__(dx: Int, dy: Int, e: Entity) {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

class en.MobThreat {
  var e: Entity;
  var score: Float;
  var max: Float;
  var __uid: Int;
  var <none>: Dynamic;
  static var __clid: Int;

  function __constructor__(e: Entity, score: Float, max: Float) {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

class tool.hero.mainSkills.BeheadedMainSkillsManager extends tool.hero.HeroMainSkillsManager {
  static var __clid: Int;

  function __constructor__(h: en.Hero.Hero, game: pr.Game.Game) {}

  function getCLID(): Int {}
}

class tool.hero.mainSkills.RichterMainSkillsManager extends tool.hero.HeroMainSkillsManager {
  static var __clid: Int;

  function __constructor__(h: en.Hero.Hero, game: pr.Game.Game) {}

  function getCLID(): Int {}
}

class level.Room.RoomLink {
  var cx: Int;
  var cy: Int;
  var type: Dynamic;
  var dir: Dynamic;
  var peer: level.Room.Room;
  var __uid: Int;
  var <none>: Dynamic;
  static var __clid: Int;

  function __constructor__(cx: Int, cy: Int, type: Dynamic, peer: level.Room.Room, dir: Dynamic) {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

class level.lore.LoreTest extends level.LoreManager {
  static var __clid: Int;

  function __constructor__(l: pr.Level.Level, r: level.Room.Room) {}

  function getCLID(): Int {}
}

class pow.BackBlink extends Power {
  var color: Int;
  static var __clid: Int;

  function __constructor__(o: Entity, i: tool.InventItem.InventItem) {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

class pow.ComboMult extends Power {
  var col: Int;
  static var __clid: Int;

  function __constructor__(o: Entity, i: tool.InventItem.InventItem) {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

class pow.KnivesCircle extends Power {
  static var __clid: Int;

  function __constructor__(owner: Entity, i: tool.InventItem.InventItem) {}

  function getCLID(): Int {}
}

class pow.SlowOrb extends Power {
  static var __clid: Int;

  function __constructor__(e: Entity, item: tool.InventItem.InventItem) {}

  function getCLID(): Int {}
}

