MATCH (x0)<-[:pheldIn]-()-[:pheldIn]->()<-[:pheldIn]-()-[:pheldIn]->(x1), (x1)<-[:pheldIn]-()<-[:ppublishedIn]-()-[:pextendedTo]->(x2), (x2)<-[:pextendedTo]-()-[:ppublishedIn]->()-[:pheldIn]->(x3) RETURN DISTINCT x0, x3;
