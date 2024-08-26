package pr.infection;
class VariableInfectionRule extends pr.Infection.InfectionRule {
  var propName: String;
  var variable: Dynamic;

  function __constructor__(infection: pr.Infection.Infection, ruleId: String, variable: Dynamic, propName: String) {}

  function checkData() {}

  function onActivate() {}

  function onDeactivate() {}
}

