select * from person_order
    where person_id  %2 = 0
order by person_id asc;