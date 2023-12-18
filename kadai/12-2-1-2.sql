SELECT
    id,
    f_roman,
    g_roman,
    pref
FROM
    students
WHERE
    id BETWEEN 10030
    AND 10039
    AND pref IN ('Chiba', 'Ibaraki', 'Gunma');
