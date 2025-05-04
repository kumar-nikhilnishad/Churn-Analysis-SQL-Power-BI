SELECT * FROM cust_data_churn;


CREATE VIEW vw_churndata AS
     SELECT * FROM cust_data_churn 
	 WHERE customer_status IN ('Churned', 'Stayed');

CREATE VIEW vw_joindata AS
     SELECT * FROM cust_data_churn 
	 WHERE customer_status = 'Joined';
