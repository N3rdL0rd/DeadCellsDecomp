package pow;
class Hook extends Power {
  var chains: hl.types.ArrayObj<Dynamic>;
  var hookedEntity: Entity;
  var hasReachedSomething: Bool;
  static var __clid: Int;

  function __constructor__(owner: Entity, i: tool.InventItem.InventItem) {}

  function launchChain(dir: Int) {}

  function destroyChain(chain: tool.HookChain.HookChain) {}

  function listOfHookableEntities(): hl.types.ArrayObj<Dynamic> {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function onDispose() {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

class HookSource extends Entity {
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(source: Entity) {}

  function canBeHit(): Bool {}

  function shouldSave(): Bool {}

  function getCLID(): Int {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

