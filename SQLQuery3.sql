SELECT Field_ID FROM Fields INSERT INTO Faculties(Field_ID) VALUES(120);
UPDATE Faculties SET Field_ID=120 WHERE ID=1;

SELECT Fac_ID FROM Faculties INSERT INTO Fields(Faculty_ID) VALUES(2);
UPDATE Fields SET Faculty_ID=2 WHERE Id=2;

SELECT Field_ID FROM Fields INSERT INTO Faculties(Field_ID) VALUES(121);
UPDATE Faculties SET Field_ID=121 WHERE ID=8;

SELECT * FROM Students;
INSERT INTO Students(Fname,Lname,Student_ID,Phone_Number,National_ID,age,Semester_ID,Field_ID,St_Email,Address)
VALUES('behrad','badiei','140122050','172251309','283878667','19','0','0','behrad@email.com','shaban1,zagros');

SELECT * FROM Semester;
INSERT INTO Semester(Semester_ID,Total_Unit,Start_Date,End_Date)
VALUES(111,160,'1402/08/21','1403/01/04');

SELECT Semester_ID FROM Semester INSERT INTO Students(Semester_ID) VALUES(0);
UPDATE Students SET Semester_ID=111 WHERE ID=11;

SELECT Field_ID FROM Fields INSERT INTO Students(Field_ID) VALUES(0);
UPDATE Students SET Field_ID=120 WHERE ID=11;

SELECT * FROM Lectures;
INSERT INTO Lectures(Name,Lec_ID,Professor_ID,Time_schedule,Grade,Semester_ID,Rem_cap,Tuition_Fee,Total_Unit)
VALUES('English',53,2203,'yekshanbeh 1:30/3:30','general',111,21,230000,3);

SELECT Lec_ID FROM Lectures INSERT INTO Professors(Lec_ID) VALUES(0);
UPDATE Professors SET Lec_ID=53 WHERE ID=1;