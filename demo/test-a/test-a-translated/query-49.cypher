MATCH (x0)-[:pheldIn]->()<-[:pheldIn]-(x1), (x1)-[:ppublishedIn*]->(x2), (x2)<-[:ppublishedIn]-()-[:ppublishedIn]->()<-[:ppublishedIn]-()-[:pextendedTo]->(x3), (x3)<-[:pextendedTo]-()-[:ppublishedIn]->()-[:pheldIn]->(x4) RETURN "true" LIMIT 1;
