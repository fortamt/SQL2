SELECT project_name, AVG(salary) FROM projects p
JOIN developers_projects_relation dpr ON p.project_id = dpr.project_id
JOIN developers d ON dpr.developer_id = d.developer_id
WHERE p.cost = (SELECT MIN(cost) FROM projects)
GROUP BY project_name;