MATCH (x0)-[:pauthors]->()-[:ppublishedIn]->()<-[:ppublishedIn]-(x1), (x1)-[:ppublishedIn]->()<-[:ppublishedIn]-()-[:ppublishedIn]->()-[:pheldIn]->(x2), (x0)-[:pauthors]->()-[:ppublishedIn]->()<-[:ppublishedIn]-()-[:ppublishedIn]->(x3), (x3)<-[:ppublishedIn]-()-[:ppublishedIn]->()<-[:ppublishedIn]-(x2) RETURN DISTINCT x0, x1, x3, x2;
