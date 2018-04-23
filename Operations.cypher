$match (N)-[r]-() DELETE n,r;

$match (n:ToyNode) where n.name = 'Harry' set n.job = 'guitarist';

$match (n:ToyNode) where n.name = 'Harry' set n.job = n.job + ['lead guitarist'];
