SELECT SUM(salary) FROM developers d JOIN developers_skills_relation dsr ON d.developer_id = dsr.developer_id
JOIN skills s ON dsr.skill_id = s.skill_id
WHERE s.language = 'Java';