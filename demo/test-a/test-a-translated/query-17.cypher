MATCH (x0)<-[:pheldIn]-()-[:pheldIn]->(x1), (x0)<-[:pheldIn]-()-[:pheldIn]->()<-[:pheldIn]-()-[:pheldIn]->(x2), (x1)<-[:pheldIn]-()<-[:ppublishedIn]-()-[:ppublishedIn]->()-[:pheldIn]->(x3) RETURN DISTINCT x0, x1;
