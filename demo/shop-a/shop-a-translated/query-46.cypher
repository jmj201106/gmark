MATCH (x0)-[:pfriendOf|pfriendOf|psubscribes*]->(x1), (x1)-[:puserId]->()<-[:pprice]-(x2), (x0)-[:pfollows]->()-[:pjobTitle]->()<-[:pperformer]-(x3), (x3)-[:pconductor]->()-[:plike]->()<-[:plike]-()<-[:pconductor]-(x2) RETURN DISTINCT x2, x1, x0, x3;
