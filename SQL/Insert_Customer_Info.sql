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

