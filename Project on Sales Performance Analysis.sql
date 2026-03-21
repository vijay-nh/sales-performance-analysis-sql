CREATE database sales_analysis;
USE sales_analysis;
CREATE TABLE leads (
lead_id INT PRIMARY KEY,
company VARCHAR(50),
industry VARCHAR(50),
lead_source VARCHAR(50),
meeting_booked BOOLEAN, 
deal_closed BOOLEAN,
deal_value int
);
INSERT INTO leads VALUES
(1,'ABC Pvt Ltd','Manufacturing','LinkedIn',1,1,50000),
(2,'TechSoft','IT','Cold Call',1,0,0),
(3,'FinCorp','Finance','Referral',0,0,0),
(4,'BuildWell','Construction','LinkedIn',1,1,75000),
(5,'RetailHub','Retail','Email',0,0,0),
(6,'SoftCloud','IT','LinkedIn',1,1,60000),
(7,'SteelWorks','Manufacturing','Cold Call',1,0,0),
(8,'MoneyPlus','Finance','Referral',1,1,55000),
(9,'EduSmart','Education','Email',1,0,0),
(10,'HealthFirst','Healthcare','LinkedIn',1,1,65000);
SELECT * FROM leads;
SELECT company, industry FROM leads;
SELECT * FROM leads
WHERE deal_closed = 1;
SELECT * FROM leads
WHERE industry = 'IT' AND deal_closed = 1;
SELECT * FROM leads;
SELECT COUNT(*) FROM leads;

SELECT * FROM leads
WHERE deal_closed = 1;

SELECT COUNT(*) FROM leads
WHERE deal_closed = 1;

SELECT SUM(deal_value)
FROM leads
WHERE deal_closed = 1;

SELECT lead_source, COUNT(*)
FROM leads
GROUP BY lead_source;

SELECT lead_source, SUM(deal_value)
FROM leads
WHERE deal_closed = 1
group by lead_source;

SELECT 
COUNT(CASE WHEN deal_closed = 1 THEN 1 END) * 100.0 / COUNT(*) AS conversion_rate
FROM leads;