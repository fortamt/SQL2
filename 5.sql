SELECT project_name, MIN(cost) min_per_month FROM projects
GROUP BY project_name
ORDER BY min_per_month;