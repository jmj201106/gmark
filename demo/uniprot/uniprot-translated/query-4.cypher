MATCH (x0)<-[:p3]-()-[:p3]->()<-[:p3]-()-[:p3]->(x1), (x1)<-[:p3]-()-[:p2]->(x2), (x0)<-[:p3]-()-[:p2]->(x3), (x2)<-[:p3]-()-[:p2]->(x4) RETURN DISTINCT x0, x1, x2, x3;
