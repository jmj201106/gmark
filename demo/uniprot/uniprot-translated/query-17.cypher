MATCH (x0)-[:p5]->()<-[:p5]-()-[:p5]->(x1), (x0)-[:p5]->()<-[:p5]-()-[:p5]->()<-[:p5]-(x2), (x1)<-[:p3]-()-[:p3]->()-[:p6]->()<-[:p6]-(x3) RETURN DISTINCT x1, x0, x2;
