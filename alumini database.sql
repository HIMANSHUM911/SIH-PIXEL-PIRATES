CREATE TABLE Alumni (
    CollegeID VARCHAR(10) PRIMARY KEY,
    Name VARCHAR(50) NOT NULL,
    Profession VARCHAR(50) NOT NULL,
    GraduationYear INT NOT NULL
);

INSERT INTO Alumni (CollegeID, Name, Profession, GraduationYear) VALUES
('1001', 'Aarav Sharma', 'Software Engineer', 2012),
('1002', 'Priya Patel', 'Marketing Manager', 2015),
('1003', 'Rohan Singh', 'Data Scientist', 2012),
('1004', 'Anika Gupta', 'Doctor (Pediatrician)', 2016),
('1005', 'Vikram Reddy', 'Financial Analyst', 2019),
('1006', 'Sneha Desai', 'Teacher (High School)', 2014),
('1007', 'Arjun Kumar', 'Entrepreneur (Startup Founder)', 2017),
('1008', 'Meera Joshi', 'Lawyer', 2020),
('1009', 'Karan Mehta', 'Architect', 2013),
('1010', 'Divya Iyer', 'Graphic Designer', 2021);
SELECT * FROM Alumni;

