MATCH (x0)-[:ppublishedIn]->()<-[:ppublishedIn]-()-[:pextendedTo]->(x1), (x0)-[:ppublishedIn]->()<-[:ppublishedIn]-(x2), (x1)-[:ppublishedIn]->()<-[:ppublishedIn]-()-[:ppublishedIn]->()<-[:ppublishedIn]-(x3) RETURN DISTINCT x1, x0, x2, x3;
