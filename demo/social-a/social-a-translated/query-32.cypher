MATCH (x0)<-[:pisPartOf]-()-[:pname]->()<-[:pname]-(x1), (x1)<-[:pisLocatedIn]-()<-[:pisSubclassOf]-()-[:planguage]->(x2), (x2)-[:planguage*]->(x3), (x3)-[:planguage|planguage|planguage*]->(x4) RETURN DISTINCT x2, x1, x0;
