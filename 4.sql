ALTER TABLE projects
ADD COLUMN cost INT;
UPDATE projects p1
SET cost = (SELECT SUM(d.salary) FROM projects p2
			JOIN developers_projects_relation dpl ON p2.id = dpl.project_id
			JOIN developers d ON d.id = dpl.developer_id
WHERE p1.id = p2.id);
