MATCH (x0)-[:pauthor|phomepage|pauthor*]->(x1), (x1)-[:pauthor|peditor|peditor*]->(x2), (x0)-[:ptext]->()<-[:ptext]-()-[:pexpires]->()<-[:pvalidThrough]-(x3), (x3)-[:pincludes|pincludes|pincludes*]->(x2) RETURN DISTINCT x3, x0, x2, x1;
