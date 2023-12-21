SELECT
    id,
    f_roman,
    g_roman,
    zip,
    pref
FROM
    students
WHERE
    id NOT BETWEEN 10010
    AND 10025
    AND zip GLOB '2*'
LIMIT
    3;
