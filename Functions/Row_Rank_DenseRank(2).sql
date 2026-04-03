

select * from Students

select *,ROW_NUMBER() over(partition by subject order by marks desc) [Row Number]
from Students

select *,ROW_NUMBER() over (partition by subject order by marks) [Row Number]
from students

select *,ROW_NUMBER() over (partition by student_name order by marks desc) [Row Number]
from students

select *,Rank() over(partition by student_name order by marks desc) [Rank]
from students

select *,Rank() over(partition by subject order by marks desc) [Rank]
from students

select *,DENSE_RANK() over(partition by subject order by marks desc) [Dense Rank]
from Students

select *,DENSE_RANK() over(partition by student_name order by marks desc) [Dense Rank]
from Students

select *,DENSE_RANK() over(partition by student_name order by marks) [Dense Rank]
from Students