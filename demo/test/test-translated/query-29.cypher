MATCH (x0)-[:p1*]->(x1), (x1)-[:p1*]->(x2), (x0)-[:p1|p1|p1*]->(x3), (x3)-[:p1|p1*]->(x2) RETURN DISTINCT x0, x2;
