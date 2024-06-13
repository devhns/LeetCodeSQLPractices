select p.project_id, round(avg(cast(ep.experience_years as decimal(10,2))),2) as average_years from project p
inner join employee ep on p.employee_id = ep.employee_id
group by p.project_id