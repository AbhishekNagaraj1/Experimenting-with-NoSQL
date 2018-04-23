$match (N:ToyNode {name: 'Julian'})
 merge (N)-[:ToyRelation {relationship: 'fiancee'}]->(M:ToyNode {name: 'Joyce', job: 'store clerk'})
