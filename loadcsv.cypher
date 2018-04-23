$LOAD CSV WITH HEADERS FROM "file:///neo4jdata.csv" AS line MERGE (m:MyNode {name:line.Source}) 
MERGE (n:MyNode {name:line.Target}) 
MERGE (n) - [:TO {dist:line.Distance}] -> (m)
