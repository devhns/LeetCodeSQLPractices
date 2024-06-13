select ac1.activity_date as day,  count(distinct(ac1.user_id)) as active_users from 
activity as ac1 inner join activity as ac2
on ac1.activity_date between DATEADD(day,-29,'2019-7-27') and '2019-7-27'
group by ac1.activity_date