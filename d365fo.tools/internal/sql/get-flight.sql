﻿/* Variable input */

SELECT SYSFLIGHTING.*
FROM SYSFLIGHTING
JOIN [PARTITIONS] ON [PARTITIONS].Recid = SYSFLIGHTING.PARTITION
WHERE PARTITIONKEY = 'initial'