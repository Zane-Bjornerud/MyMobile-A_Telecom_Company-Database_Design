-- add some customers
INSERT INTO customer (customerID, customerName, streetAddress, phoneNumber, emailAddress, DateOfBirth)
VALUES (0001, 'Lily Zhang', '123 Main St, Apt 2B', '(555) 555-1212', 'lilyzhang@example.com', '1995-03-16'),
    (0002, 'Malik Johnson', '456 Oak Ave', '(555) 555-2323', 'malikjohnson@example.com', '1988-11-02'),
    (0003, 'Sofia Patel', '789 Elm St, Suite 4', '(555) 555-3434', 'sofiapatel@example.com', '1992-07-12'),
    (0004, 'Ethan Kim', '1010 Maple Dr', '(555) 555-4545', 'ethankim@example.com', '1999-04-29');

-- add some plans
INSERT INTO plan (planID, planType, planName, planDuration, planCost, planFeatures)
VALUES (0001, 'Prepaid', 'Talk & Text Plus', '2019-02-20 09:13:27', 53.88, '500 MB of data, 500 minutes of talk time, Unlimited texting'),
    (0002, 'Postpaid', 'Unlimited Elite', '2021-05-14 02:54:12', 91.71, 'Unlimited data, Unlimited talk time, International calling included'),
    (0003, 'Data Only', 'Data Max', '2020-09-01 03:27:49', 22.62, '10 GB of data, Unlimited texting, Data rollover'),
    (0004, 'Prepaid', 'Family Share Plus', '2022-06-15 12:01:03', 77.46, '4 lines included, 20 GB of shared data, Unlimited talk and text for all');

-- add some transactions
INSERT INTO transaction (transactionID, transactionType, transactionDate, transactionAmount, planID, customerID)
VALUES (0001, 'Purchase', '2023-01-01', 53.88, 0001, 0004),
    (0002, 'Refund', '2023-03-15', 91.71, 0002, 0004),
    (0003, 'Purchase', '2023-02-10', 22.62, 0003, 0003),
    (0004, 'Purchase', '2023-03-07', 77.46, 0004, 0003),
    (0005, 'Purchase', '2023-04-01', 53.88, 0001, 0002),
    (0006, 'Refund', '2023-03-21', 91.71, 0002, 0002),
    (0007, 'Purchase', '2023-01-01', 22.62, 0003, 0001),
    (0008, 'Purchase', '2023-04-14', 77.46, 0004, 0001);

-- add some calls
INSERT INTO call_traffic (callID, callDate, callDuration, callType, callCost, customerID)
VALUES (0001, '2023-05-01', '2023-05-01 01:02:03', 'International', 00.15, 0001),
    (0002, '2023-05-02', '2023-05-02 05:12:13', 'Domestic', 00.00, 0001),
    (0003, '2023-05-02', '2023-05-02 10:12:40', 'International', 00.15, 0002),
    (0004, '2023-05-03', '2023-05-03 11:08:22', 'Domestic', 00.00, 0002),
    (0005, '2023-05-01', '2023-05-01 08:15:43', 'International', 00.15, 0003),
    (0006, '2023-05-02', '2023-05-02 04:33:03', 'Domestic', 00.00, 0003),
    (0007, '2023-05-02', '2023-05-02 01:55:43', 'Domestic', 00.00, 0004),
    (0008, '2023-05-03', '2023-05-03 07:41:50', 'Domestic', 00.00, 0004);

-- add one cancellation of a plan for a customer
INSERT INTO cancellation (cancellationID, cancellationDate, cancellationReason, customerID)
VALUES (0001, '2023-05-04', 'Unhappy with service.', 0001);
