select st.student_id, st.student_name,sub.subject_name, count(ex.student_id) as attended_exams from Students
as st cross join subjects as sub  left join examinations as ex 
on sub.subject_name = ex.subject_name and st.student_id =ex.student_id
group by st.student_id, sub.subject_name
order by st.student_id, sub.subject_name