Logical: SqlReference
* name 1..1 SU string "Name of reference"
* resourceType 1..1 SU code "Resource type"
* resourceId 1..1 SU string "Resource id"

Logical: SqlCondition
* id 1..1 SU string "Id" "Logical id for resource"
* resource 1..1 SU Condition "Condition" "Condition resource"
* references 0..* SU Reference(SqlReference) "Reference" "Flattened references"
