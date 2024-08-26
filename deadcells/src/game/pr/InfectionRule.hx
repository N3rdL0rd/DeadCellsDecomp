package pr;
class InfectionRule extends libs.Process {
  var isActive: Bool;
  var infection: pr.Infection.Infection;
  var infos: Dynamic;
  var ruleId: String;

  function __constructor__(infection: pr.Infection.Infection, ruleId: String) {}

  function get_game(): pr.Game.Game {}

  function activate() {}

  function deactivate() {}

  function init() {}

  function update() {}

  function checkData() {}

  function onActivate() {}

  function onDeactivate() {}

  function onActiveUpdate() {}
}

