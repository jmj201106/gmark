MATCH (x0)<-[:pgender]-()<-[:pdirector]-()-[:pcontentSize]->()<-[:pcontentRating]-(x1), (x1)<-[:pincludes]-()-[:pincludes]->()-[:ptext]->(x2), (x0)<-[:pgender]-()<-[:pauthor]-()-[:pcontentSize]->()<-[:pcontentRating]-(x3), (x3)-[:ppublished]->()<-[:ptitle]-()-[:ptag]->(x2) RETURN DISTINCT x1, x0, x2;
