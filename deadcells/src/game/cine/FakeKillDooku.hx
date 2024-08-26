package cine;
class SpawnTheBeast extends Entity {
  var boss: en.mob.boss.DookuBeast.DookuBeast;
  var bossRoom: level.Room.Room;
  var container: Dynamic;
  var mask: h2d.Bitmap.Bitmap;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int) {}

  function createDookuBeast(hero: en.Hero.Hero, bossRoom: level.Room.Room): en.mob.boss.DookuBeast.DookuBeast {}

  function spawn(hero: en.Hero.Hero, mainCine: cine.FakeKillDooku.FakeKillDooku) {}

  function destroy() {}

  function postUpdate() {}

  function getCLID(): Int {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

class FakeKillDooku extends GameCinematic {
  var manager: en.DookuManager.DookuManager;

  function __constructor__(hero: en.Hero.Hero, manager: en.DookuManager.DookuManager, instant: Dynamic) {}

  function postUpdate() {}
}

