select *from department

select *from student



Select student.name, student.mobno, department.depname, department.hod from student inner join department on student.name=department.depname

update department set depname='mohan' where depid=11


select student.name,department.seats from student left join department on student.name=department.depname


select student.name,department.seats from student right join department on student.name=department.depname