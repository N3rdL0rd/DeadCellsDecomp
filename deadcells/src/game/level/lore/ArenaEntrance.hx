package level.lore;
class ArenaEntrance extends level.LoreManager {
  static var __clid: Int;

  function __constructor__(l: pr.Level.Level, r: level.Room.Room) {}

  function onDropLoot(e: en.inter.Examinable.Examinable, by: Entity, examinableId: String) {}

  function onCreateExaminable(custId: String, exam: en.inter.Examinable.Examinable): Bool {}

  function getCLID(): Int {}
}

