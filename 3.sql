SELECT SUM(salary) FROM developers d JOIN developers_skills_relation dsr ON d.id = dsr.developer_id
JOIN skills s ON dsr.skill_id = s.id
WHERE s.language = 'Java';
