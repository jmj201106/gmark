MATCH (x0)<-[:pheldIn]-()<-[:ppublishedIn]-()<-[:pauthors]-(x1), (x1)-[:pauthors]->()-[:pextendedTo]->()<-[:pextendedTo]-(x2), (x2)-[:pextendedTo]->()<-[:pextendedTo]-()-[:pextendedTo]->(x3) RETURN DISTINCT x0, x3;
