SELECT
    id,
    f_roman,
    g_roman,
    class_id,
    tel
FROM
    students
WHERE
    class_id = 3
    AND tel GLOB '090*';
