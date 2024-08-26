package spine;
class SkeletonData {
  var name: String;
  var bones: hl.types.ArrayObj<Dynamic>;
  var slots: hl.types.ArrayObj<Dynamic>;
  var skins: hl.types.ArrayObj<Dynamic>;
  var defaultSkin: spine.Skin.Skin;
  var events: hl.types.ArrayObj<Dynamic>;
  var animations: hl.types.ArrayObj<Dynamic>;
  var ikConstraints: hl.types.ArrayObj<Dynamic>;
  var transformConstraints: hl.types.ArrayObj<Dynamic>;
  var pathConstraints: hl.types.ArrayObj<Dynamic>;
  var width: Float;
  var height: Float;
  var version: String;
  var hash: String;
  var fps: Float;
  var imagesPath: String;

  function __constructor__() {}

  function findBone(boneName: String): Dynamic {}

  function findSlot(slotName: String): Dynamic {}

  function getDefaultSkin(): spine.Skin.Skin {}

  function findSkin(skinName: String): spine.Skin.Skin {}

  function findEvent(eventDataName: String): Dynamic {}

  function findAnimation(animationName: String): spine.Animation.Animation {}

  function findIkConstraint(constraintName: String): Dynamic {}

  function findTransformConstraint(constraintName: String): Dynamic {}

  function findPathConstraint(constraintName: String): Dynamic {}
}

