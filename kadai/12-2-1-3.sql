SELECT
    *
FROM
    students
WHERE
    pref = 'Tokyo'
    AND tel IS NOT NULL
ORDER BY
    class_id;
