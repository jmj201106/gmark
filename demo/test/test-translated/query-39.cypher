MATCH (x0)-[:p1]->()<-[:p1]-()-[:p1]->(x1), (x1)-[:p1*]->(x2), (x2)<-[:p1]-()-[:p3]->(x3), (x3)<-[:p3]-()-[:p1]->()-[:p2]->(x4) RETURN "true" LIMIT 1;
