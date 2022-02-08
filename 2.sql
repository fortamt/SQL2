SELECT project_name, SUM(salary) FROM projects p JOIN developers_projects_relation dpr ON p.project_id = dpr.project_id
JOIN developers d ON dpr.developer_id = d.developer_id
GROUP BY project_name
ORDER BY 2 DESC
LIMIT 1;
