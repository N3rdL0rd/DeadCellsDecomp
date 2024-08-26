package cine;
class EnterDookuBRCineBase extends GameCinematic {

  function __constructor__(parent: cine.EnterDookuBossRoom.EnterDookuBossRoom) {}

  function canSkip(): Bool {}

  function onEnd() {}
}

class EnterDookuBossRoom {
  var boss: en.mob.Boss.Boss;
  var fakeDooku: en.FakeDooku.FakeDooku;
  var h: en.Hero.Hero;
  var nameBossTxt: ui.Text.Text;
  var middleM: hxbit.Macros.Macros;

  function __constructor__(hero: en.Hero.Hero) {}

  function killCine(cine: cine.EnterDookuBossRoom.EnterDookuBossRoom) {}
}

class EDBR_BossRush extends cine.EnterDookuBRCineBase {

  function __constructor__(parent: cine.EnterDookuBossRoom.EnterDookuBossRoom) {}

  function canSkip(): Bool {}
}

class EDBR_Dooku extends cine.EnterDookuBRCineBase {

  function __constructor__(parent: cine.EnterDookuBossRoom.EnterDookuBossRoom) {}

  function onEnd() {}

  function canSkip(): Bool {}
}

class EDBR_Adele extends cine.EnterDookuBRCineBase {

  function __constructor__(parent: cine.EnterDookuBossRoom.EnterDookuBossRoom) {}

  function onEnd() {}

  function canSkip(): Bool {}
}

class EDBR_Richter extends cine.EnterDookuBRCineBase {

  function __constructor__(parent: cine.EnterDookuBossRoom.EnterDookuBossRoom) {}

  function onEnd() {}

  function canSkip(): Bool {}
}

class EDBR_Simon extends cine.EnterDookuBRCineBase {

  function __constructor__(parent: cine.EnterDookuBossRoom.EnterDookuBossRoom) {}

  function onEnd() {}

  function canSkip(): Bool {}
}

class EDBR_Trevor extends cine.EnterDookuBRCineBase {

  function __constructor__(parent: cine.EnterDookuBossRoom.EnterDookuBossRoom) {}

  function onEnd() {}

  function canSkip(): Bool {}
}

class EDBR_HauntedArmor extends cine.EnterDookuBRCineBase {

  function __constructor__(parent: cine.EnterDookuBossRoom.EnterDookuBossRoom) {}

  function onEnd() {}

  function canSkip(): Bool {}
}

class EDBR_Sypha extends cine.EnterDookuBRCineBase {

  function __constructor__(parent: cine.EnterDookuBossRoom.EnterDookuBossRoom) {}

  function onEnd() {}

  function canSkip(): Bool {}
}

class EDBR_Maria extends cine.EnterDookuBRCineBase {

  function __constructor__(parent: cine.EnterDookuBossRoom.EnterDookuBossRoom) {}

  function onEnd() {}

  function canSkip(): Bool {}
}

class EDBR_Hector extends cine.EnterDookuBRCineBase {

  function __constructor__(parent: cine.EnterDookuBossRoom.EnterDookuBossRoom) {}

  function onEnd() {}

  function canSkip(): Bool {}
}

class EDBR_Alucard extends cine.EnterDookuBRCineBase {

  function __constructor__(parent: cine.EnterDookuBossRoom.EnterDookuBossRoom) {}

  function onEnd() {}

  function canSkip(): Bool {}
}

class EDBR_Any extends cine.EnterDookuBRCineBase {

  function __constructor__(parent: cine.EnterDookuBossRoom.EnterDookuBossRoom) {}

  function onEnd() {}

  function canSkip(): Bool {}
}

