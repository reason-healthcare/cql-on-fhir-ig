## SQLCondition

```
map "http://example.org/StructureMap/ConditionToSqlCondition" = "Condition to SqlCondition"

uses "http://hl7.org/fhir/StructureDefinition/Condition" alias Condition as source
uses "http://example.org/StructureDefinition/SqlCondition" alias SqlCondition as target

group Condition(source src: Condition, target tgt: SqlCondition) {
  src -> tgt.resource
  src.
}
```