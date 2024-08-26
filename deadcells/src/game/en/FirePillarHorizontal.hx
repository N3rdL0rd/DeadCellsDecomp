package en;
class FirePillarHorizontal extends en.FirePillar {
  var leftLoadFx: libs.heaps.HParticle.HParticle;
  var rightLoadFx: libs.heaps.HParticle.HParticle;
  var leftPillarFx: libs.heaps.HParticle.HParticle;
  var rightPillarFx: libs.heaps.HParticle.HParticle;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(dooku: en.mob.boss.DookuBeast.DookuBeast, skillName: String, cx: Int, cy: Int, pillarWid: Float, pillarHei: Float, delay: Float, dookuPf: en.inter.DookuBreakableFloor.DookuBreakableFloor) {}

  function playCreationFx() {}

  function playPillarFx(id: String) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}
}

