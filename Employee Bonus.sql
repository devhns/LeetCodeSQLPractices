select em.name, bn.bonus from Employee as em left join bonus as bn
on em.empID = bn.empID 
where bn.bonus < 1000 or bn.bonus is null