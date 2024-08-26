package en.bu;
class LanternSoulBullet extends en.Bullet {
  var soul: en.SmallSoul.SmallSoul;
  var colorTail: Int;
  var colorLight: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(from: Entity, atk: tool.atk.AttackData.AttackData, ang: Float, spd: Float, colorTail: Int, colorLight: Int, soul: en.SmallSoul.SmallSoul) {}

  function initGfx() {}

  function dispose() {}

  function destroy() {}

  function vanish() {}

  function playBlockSound() {}

  function fixedUpdate() {}

  function postUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}
}

