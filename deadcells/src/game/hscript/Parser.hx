package hscript;
class Parser {
  var line: Int;
  var opChars: String;
  var identChars: String;
  var opPriority: haxe.ds.StringMap;
  var opRightAssoc: haxe.ds.StringMap;
  var preprocesorValues: haxe.ds.StringMap;
  var allowJSON: Bool;
  var allowTypes: Bool;
  var allowMetadata: Bool;
  var resumeErrors: Bool;
  var input: String;
  var readPos: Int;
  var char: Int;
  var ops: hl.types.ArrayObj<Dynamic>;
  var idents: hl.types.ArrayObj<Dynamic>;
  var uid: Int;
  var tokens: haxe.ds.GenericStack;
  var preprocStack: hl.types.ArrayObj<Dynamic>;

  function __constructor__() {}

  function invalidChar(c: Int) {}

  function initParser(origin: String) {}

  function parseString(s: String, origin: String): Dynamic {}

  function unexpected(tk: Dynamic): Dynamic {}

  function maybe(tk: Dynamic): Bool {}

  function getIdent(): String {}

  function isBlock(e: Dynamic): Bool {}

  function parseFullExpr(exprs: hl.types.ArrayObj<Dynamic>) {}

  function parseObject(p1: Dynamic): Dynamic {}

  function parseExpr(): Dynamic {}

  function parseLambda(args: hl.types.ArrayObj<Dynamic>, pmin: Dynamic): Dynamic {}

  function parseMetaArgs(): hl.types.ArrayObj<Dynamic> {}

  function mapCompr(tmp: String, e: Dynamic): Dynamic {}

  function makeUnop(op: String, e: Dynamic): Dynamic {}

  function makeBinop(op: String, e1: Dynamic, e: Dynamic): Dynamic {}

  function parseStructure(id: String): Dynamic {}

  function parseExprNext(e1: Dynamic): Dynamic {}

  function parseDynamicArgs(): hl.types.ArrayObj<Dynamic> {}

  function parseDynamicDecl(): Dynamic {}

  function parsePath(): hl.types.ArrayObj<Dynamic> {}

  function parseType(): Dynamic {}

  function parseTypeNext(t: Dynamic): Dynamic {}

  function parseExprList(etk: Dynamic): hl.types.ArrayObj<Dynamic> {}

  function readString(until: Int): String {}

  function token(): Dynamic {}

  function preprocValue(id: String): Dynamic {}

  function parsePreproCond(): Dynamic {}

  function evalPreproCond(e: Dynamic): Bool {}

  function preprocess(id: String): Dynamic {}

  function skipTokens() {}

  function tokenComment(op: String, char: Int): Dynamic {}

  function constString(c: Dynamic): String {}

  function tokenString(t: Dynamic): String {}
}

