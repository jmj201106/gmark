MATCH (x0)-[:ppublishedIn]->()<-[:ppublishedIn]-()-[:ppublishedIn]->(x1), (x0)-[:ppublishedIn]->()<-[:ppublishedIn]-()-[:ppublishedIn]->(x2), (x0)-[:ppublishedIn]->()<-[:ppublishedIn]-()-[:ppublishedIn]->(x3) RETURN "true" LIMIT 1;
