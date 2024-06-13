select euni.unique_id, em.name from employees as em
left join employeeUNI as euni on em.id = euni.id