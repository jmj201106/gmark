MATCH (x0)<-[:p16]-()-[:p16]->()<-[:p22]-(x1), (x1)-[:p21]->()<-[:p23]-()-[:p24]->(x2), (x0)<-[:p23]-()-[:p23]->()<-[:p16]-(x3), (x3)-[:p16|p16|p16*]->(x2) RETURN DISTINCT x0, x2;
