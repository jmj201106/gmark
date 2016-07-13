WITH RECURSIVE c0(src, trg) AS ((SELECT s0.src, s3.trg FROM edge s0, edge s1, (SELECT trg as src, src as trg, label FROM edge) as s2, edge s3 WHERE s0.trg = s1.src AND s1.trg = s2.src AND s2.trg = s3.src AND s0.label = authors AND s1.label = extendedTo  AND s2.label = extendedTo  AND s3.label = extendedTo )) , c1(src, trg) AS ((SELECT s0.src, s3.trg FROM edge s0, (SELECT trg as src, src as trg, label FROM edge) as s1, edge s2, edge s3 WHERE s0.trg = s1.src AND s1.trg = s2.src AND s2.trg = s3.src AND s0.label = authors AND s1.label = authors  AND s2.label = authors  AND s3.label = extendedTo  UNION SELECT s0.src, s3.trg FROM edge s0, edge s1, (SELECT trg as src, src as trg, label FROM edge) as s2, edge s3 WHERE s0.trg = s1.src AND s1.trg = s2.src AND s2.trg = s3.src AND s0.label = authors AND s1.label = extendedTo  AND s2.label = extendedTo  AND s3.label = extendedTo )) , c2(src, trg) AS ((SELECT s0.src, s3.trg FROM edge s0, edge s1, (SELECT trg as src, src as trg, label FROM edge) as s2, edge s3 WHERE s0.trg = s1.src AND s1.trg = s2.src AND s2.trg = s3.src AND s0.label = authors AND s1.label = extendedTo  AND s2.label = extendedTo  AND s3.label = extendedTo  UNION SELECT s0.src, s3.trg FROM edge s0, edge s1, (SELECT trg as src, src as trg, label FROM edge) as s2, edge s3 WHERE s0.trg = s1.src AND s1.trg = s2.src AND s2.trg = s3.src AND s0.label = authors AND s1.label = extendedTo  AND s2.label = extendedTo  AND s3.label = extendedTo )) SELECT DISTINCT c0.src FROM c0, c1, c2 WHERE c0.src = c1.src AND c0.src = c2.src;
