$create (N1:ToyNode {name: 'Tom'}) - [:ToyRelation {relationship: 'Knows'}] -> 
(N2:ToyNode {name: 'Harry'}), (N2) - [:ToyRelation {relationship: 'co-worker'}] -> 
(N3:ToyNode {name: 'Julian', job: 'plumber'}), (N3) - [:ToyRelation {relationship: 'wife'}] -> 
(N4:ToyNode {name: 'Michele', job: 'accountant'}), (N1) - [:ToyRelation {relationship: 'wife'}] -> 
(N5:ToyNode {name: 'Josephine', job: 'manager'}), (N4) - [:ToyRelation {relationship: 'friend'}] -> 
(N5);
