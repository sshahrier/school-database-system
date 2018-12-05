############################ STUDENT ##################################################
INSERT INTO STUDENT VALUES(
NULL, 'Doe', 'John', 'John.Doe@students.hu.edu', 'Dorm1', '100',
'1-631-867-5309', '2017-09-05', '2021-05-19', 'Liberal Arts');
INSERT INTO STUDENT VALUES(
NULL, 'Johnson', 'Dina', 'Dina.Johnson@student.hu.edu', 'Dorm2', '251',
'1-631-878-1122', '2015-08-31', '2019-05-21', 'Pre-Med');
INSERT INTO STUDENT VALUES(
NULL, 'Ambrose', 'Dean', 'Dean.Ambrose@students.hu.edu', 'Dorm3', '305',
'1-631-998-5544', '2016-01-25', '2020-05-17', 'Business');
#######################################################################################

############################ FACULTY ##################################################
INSERT INTO FACULTY VALUES(
NULL, 'Smith', 'Jane', 'Jane.Smith@hu.edu', 'Computer Dept', 'Roosevelt',
'340', '1-631-999-5421');
INSERT INTO FACULTY VALUES(
NULL, 'Baker', 'Jill', 'Jill.Baker@hu.edu', 'BIO-Science Dept', 'Jefferson',
'120', '1-631-555-4444');
INSERT INTO FACULTY VALUES(
NULL, 'Jacobs', 'Michael', 'Michael.Jacobs@hu.edu', 'Business Dept', 'Clinton',
'400', '1-631-554-4488');
#######################################################################################

############################### MENTOR ################################################
INSERT INTO MENTOR VALUES(
NULL, 'Gates', 'William', 'Will.Gates@microsoft.com', 'Microsoft',
'10043', '34TH West Street', 'New York', 'NY', '1-202-555-5555');
INSERT INTO MENTOR VALUES(
NULL, 'Jefferson', 'Ronald', 'Ron.Jefferson@lehmanbros.com', 'Lehman Brothers',
'10011', '37TH South Street', 'New York', 'NY', '1-202-444-4444');
INSERT INTO MENTOR VALUES(
NULL, 'Green', 'Brian', 'Brian.Green@chase.com', 'Chase Manhattan',
'10021', '49TH East Street', 'New York', 'NY', '1-202-888-9911');
#######################################################################################

############################# ALUMNI ##################################################
INSERT INTO ALUMNI VALUES(
NULL, 3000, 'Gates', 'William', 'Will.Gates@microsoft.com', '16 Main Street',
'White Plains', 'NY', '16499', '1-917-554-4455');
INSERT INTO ALUMNI VALUES(
NULL, 3001, 'Jefferson', 'Ronald', 'Ron.Jefferson@lehmanbros.com', '458 Sunset Drive',
'Queens', 'NY', '10234', '1-202-644-6677');
INSERT INTO ALUMNI VALUES(
NULL, 3002, 'Green', 'Brian', 'Brian.Green@chase.com', '87 Habor Lane',
'Brooklyn', 'NY', '10577', '1-914-444-3331');
#######################################################################################


-- Intersection Tables

############################ ASSIGNMENT ###############################################
INSERT INTO ASSIGNMENT VALUES(
1000, 2000, '2015-12-06', '2015-12-07');
INSERT INTO ASSIGNMENT VALUES(
1001, 2001, '2013-05-16', '2013-05-18');
INSERT INTO ASSIGNMENT VALUES(
1002, 2002, '2017-05-10', '2017-05-11');

#######################################################################################

############################ FCTLY_MNTR ###############################################
INSERT INTO FCTLY_MNTR VALUES(
2000, 3000, '2016-02-07', '2016-2-10');
INSERT INTO FCTLY_MNTR VALUES(
2001, 3001, '2017-02-16', '2017-02-18');
INSERT INTO FCTLY_MNTR VALUES(
2002, 3002, '2015-01-10', '2017-01-11');

#######################################################################################

############################ STUD_MNTR ###############################################
INSERT INTO STUD_MNTR VALUES(
1000, 3000, '2016-03-04', '2016-03-10');
INSERT INTO STUD_MNTR VALUES(
1001, 3001, '2015-02-08', '2015-02-18');
INSERT INTO STUD_MNTR VALUES(
1002, 3002, '2015-01-05', '2015-01-11');

#######################################################################################

