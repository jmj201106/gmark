WITH RECURSIVE c0(src, trg) AS ((SELECT s0.src, s2.trg FROM (SELECT trg as src, src as trg, label FROM edge) as s0, (SELECT trg as src, src as trg, label FROM edge) as s1, edge s2 WHERE s0.trg = s1.src AND s1.trg = s2.src AND s0.label = 53 AND s1.label = 76  AND s2.label = 72 )) , c1(src, trg) AS ((SELECT s0.src, s3.trg FROM (SELECT trg as src, src as trg, label FROM edge) as s0, (SELECT trg as src, src as trg, label FROM edge) as s1, (SELECT trg as src, src as trg, label FROM edge) as s2, edge s3 WHERE s0.trg = s1.src AND s1.trg = s2.src AND s2.trg = s3.src AND s0.label = 55 AND s1.label = 61  AND s2.label = 59  AND s3.label = 78 )) , c2(src, trg) AS ((SELECT s0.src, s2.trg FROM (SELECT trg as src, src as trg, label FROM edge) as s0, edge s1, edge s2 WHERE s0.trg = s1.src AND s1.trg = s2.src AND s0.label = 78 AND s1.label = 57  AND s2.label = 81 )) , c3(src, trg) AS ((SELECT edge.src, edge.src FROM edge UNION SELECT edge.trg, edge.trg FROM edge UNION SELECT s0.src, s1.trg FROM (SELECT trg as src, src as trg, label FROM edge) as s0, edge s1 WHERE s0.trg = s1.src AND s0.label = 81 AND s1.label = 81 )) , c4(src, trg) AS (SELECT src, trg FROM c3 UNION SELECT head.src, tail.trg FROM c3 as head, c4 as tail WHERE head.trg = tail.src) SELECT DISTINCT c0.src FROM c0, c1, c2, c3, c4 WHERE c1.src = c0.trg AND c2.src = c1.trg AND c3.src = c2.trg;
