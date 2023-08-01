# Relational Database for a Dummy Telecom Corporation, MyMobile
This project will give you hands-on practice in designing, creating, loading and using database.
You may implement your design using the DBMS of your choice – either MySQL, MongoDB, or Cassandra (as covered in class.) If you wish to use another DBMS (either relational or NoSQL), you MUST obtain written approval from the professor to use an alternative DBMS (such as PostgreSQL, Amazon Dynamo, Redis, Elastisearch, etc.)

## Background
MyMobile provides mobile phone services to customers through various plans, such as prepaid, postpaid, and data-only plans. The company has a large customer base and provides services across different regions. Customers can choose from different plans and can make payments using various payment methods, including credit cards and electronic wallets. Customers may also choose to cancel their service at any time. The company also handles call traffic details for each customer.

## Objectives
The goals of designing a database for the telecom company are:

To store and manage customer information, plan information, and transaction information efficiently.
To track plan activations, plan renewals, plan changes, and customer cancellations.
To provide a system that is scalable and flexible to accommodate changes in the business.
To track call traffic details made by the customers, including call ID, call date, call duration, call type (local, national, international), and call cost.

## Requirements:
Based on the objectives, the following requirements need to be considered while designing the MyMobile database:

**Customer Information:** The database must store customer information, including name, address, phone number, email address, and date of birth.

**Plan Information:** The database must store plan information, including plan type, plan name, plan duration, plan cost, and plan features.

**Transactions:** The database must store transaction information, including plan activations, plan renewals, plan changes, payment information, and customer cancellations.

**Call Traffic Details:** The database must store call traffic details for each customer, including call duration, call type, call date, and call cost.

## Database Design:
Based on the requirements, the following database design is proposed:

**1. Customer Entity:**
The customer table will store information about each customer, including customer ID, name, address, phone number, email address, and date of birth.

**2. Plan Entity:**
The plan table will store information about each plan, including plan ID, plan type, plan name, plan duration, plan cost, and plan features.

**3. Transaction Entity:**
The transaction table will store information about each transaction, including transaction ID, transaction type (plan activation, plan renewal, plan change, payment, or cancellation), transaction date, transaction amount, customer ID, and plan ID.

**4. Call Traffic Entity:**
The call traffic table will store information about each call made by the customers, including call ID, call date, call duration, call type (local, national, international), and call cost.

**5. Customer_Plan Entity:**
The customer_plan table will store information about the plans chosen by each customer. It will have two columns, customer ID and plan ID, to establish a many-to-many relationship between the customer and plan tables.

**6. Cancellation Entity:**
The cancellation table will store information about each customer cancellation, including cancellation ID, cancellation date, customer ID, and cancellation reason.

   ### For MyMobile SQL INSERTS
      • Add some Customers (at least 4)
      • Add some Plans (at least 4)
      • Add some Transactions (several for each customer)
      • Add some Calls (several for each customer)
      • Add one cancellation of a plan for a customer
