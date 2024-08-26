package level.lore;
class MariaRoom extends level.LoreManager {
  var catExam: en.inter.Examinable.Examinable;
  static var __clid: Int;

  function __constructor__(l: pr.Level.Level, r: level.Room.Room) {}

  function unlockCatExaminable() {}

  function onCreateExaminable(custId: String, exam: en.inter.Examinable.Examinable): Bool {}

  function onCustomEvent(id: String, e: en.inter.Examinable.Examinable) {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

