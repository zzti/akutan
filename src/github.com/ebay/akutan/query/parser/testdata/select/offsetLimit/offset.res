Query:
SELECT ?rims WHERE {
    ?rims rdf:type products:rims
}
OFFSET 42

Parsed:
SELECT ?rims
WHERE {
_ ?rims rdf:type products:rims
}
OFFSET 42

Rewritten:
SELECT ?rims
WHERE {
_ ?rims rdf:type products:rims
}
OFFSET 42

Parsed Details:
(*parser.Query)({
  Type: (parser.QueryType) 2,
  Select: (parser.SelectClause) {
    Keyword: (parser.selectClauseKeyword) <nil>,
    Items: ([]parser.selectClauseItem) (len=1) {
      (*parser.Variable)({
        Name: (string) (len=4) "rims"
      })
    }
  },
  Where: (parser.WhereClause) (len=1) {
    (*parser.Quad)({
      ID: (*parser.Nil)({
      }),
      Subject: (*parser.Variable)({
        Name: (string) (len=4) "rims"
      }),
      Predicate: (*parser.QName)({
        ID: (uint64) 0,
        Value: (string) (len=8) "rdf:type"
      }),
      Object: (*parser.QName)({
        ID: (uint64) 0,
        Value: (string) (len=13) "products:rims"
      }),
      Specificity: (parser.MatchSpecificity) 0
    })
  },
  Modifiers: (parser.SolutionModifier) {
    OrderBy: ([]parser.OrderCondition) <nil>,
    Paging: (parser.LimitOffset) {
      Limit: (*uint64)(<nil>),
      Offset: (*uint64)(42)
    }
  }
})

Rewritten Details:
(*parser.Query)({
  Type: (parser.QueryType) 2,
  Select: (parser.SelectClause) {
    Keyword: (parser.selectClauseKeyword) <nil>,
    Items: ([]parser.selectClauseItem) (len=1) {
      (*parser.Variable)({
        Name: (string) (len=4) "rims"
      })
    }
  },
  Where: (parser.WhereClause) (len=1) {
    (*parser.Quad)({
      ID: (*parser.Nil)({
      }),
      Subject: (*parser.Variable)({
        Name: (string) (len=4) "rims"
      }),
      Predicate: (*parser.LiteralID)({
        Value: (uint64) 13542198003,
        Hint: (string) (len=8) "rdf:type"
      }),
      Object: (*parser.LiteralID)({
        Value: (uint64) 8,
        Hint: (string) (len=13) "products:rims"
      }),
      Specificity: (parser.MatchSpecificity) 0
    })
  },
  Modifiers: (parser.SolutionModifier) {
    OrderBy: ([]parser.OrderCondition) <nil>,
    Paging: (parser.LimitOffset) {
      Limit: (*uint64)(<nil>),
      Offset: (*uint64)(42)
    }
  }
})

