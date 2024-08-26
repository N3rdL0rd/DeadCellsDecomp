package tool;
class TargetHelper {
  var owner: Entity;
  var currents: hl.types.ArrayObj<Dynamic>;

  function __constructor__(all: hl.types.ArrayObj<Dynamic>) {}

  function init(e: Entity): TargetHelper {}

  function add(e: Entity) {}

  function remove(e: Entity) {}

  function filterByArea(a: tool.Area.Area) {}

  function filterByDistance(maxDistCase: Float, pow: Dynamic, origin: Entity) {}

  function filterByGrenadeDistance(maxDistCase: Float, pow: Dynamic) {}

  function scoreDistance(maxDistCase: Float, multiplier: Dynamic) {}

  function scoreOne(e: Entity, s: Float) {}

  function flyingMob(pow: Float) {}

  function importantMob(pow: Float) {}

  function closestTo(e: Entity, maxDistCase: Float, pow: Dynamic) {}

  function filterByClass(c: hl.Class) {}

  function removeBreakables() {}

  function is(c: hl.Class, pow: Dynamic) {}

  function weaks(pow: Dynamic) {}

  function wounded(pow: Dynamic) {}

  function same(e: Entity, pow: Dynamic) {}

  function canBeElite(pow: Dynamic) {}

  function keepIf(f: Dynamic) {}

  function removeIf(f: Dynamic) {}

  function filterOutIf(f: Dynamic) {}

  function filterByDeltaCells(cells: haxe.ds.IntMap<Dynamic>) {}

  function filterBySight(otherSource: Entity, ignoreOneWay: Dynamic, ignoreSpotType: Dynamic) {}

  function filterInCollisions() {}

  function filterUntargetables() {}

  function filterGlobalShieldeds() {}

  function filterAng(ang: Float, idealMaxAngDist: Float, maxAngDist: Float, pow: Dynamic) {}

  function filterOnlyInFront() {}

  function front(pow: Dynamic) {}

  function breakables(pow: Float) {}

  function getBest(): Entity {}

  function hasRemaining(): Bool {}
}

