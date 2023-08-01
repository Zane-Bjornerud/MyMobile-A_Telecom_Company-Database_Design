-- Create a customer summary showing all plans for each customer, including any cancellations
SELECT c.customerName, p.planName, p.planDuration
    FROM mymobile.customer c
    LEFT JOIN mymobile.customer_plan cp
    ON cp.customerID = c.customerID
    LEFT JOIN mymobile.plan p
    ON p.planID = cp.planID
    GROUP BY c.customerID, p.planID;

-- Create a customer call log
SELECT c.customerName, ct.callDate, ct.callDuration, ct.callType, ct.callCost
    FROM mymobile.customer c
    LEFT JOIN mymobile.call_traffic ct
    ON ct.customerID = c.customerID
    GROUP BY c.customerID, ct.callID;

-- Create a plan revenue report showing revenue for each plan
SELECT p.planType, SUM(p.planCost)AS "Plan Revenue"
    FROM mymobile.plan p
    GROUP BY p.planType;

