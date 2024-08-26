package en.ltrap;
class TriggeredSpikes extends en.ltrap.Spikes {
  var triggerId: String;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(l: pr.Level.Level, x: Int, y: Int, ang: Float, spikeDirection: Int, natural: Dynamic, inGround: Dynamic, variant: String) {}

  function goIn(instant: Bool) {}

  function goOut(instant: Bool, ignoreOnOut: Dynamic) {}

  function toggle(instant: Bool, ignoreOnOut: Dynamic): Bool {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

