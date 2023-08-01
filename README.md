# MyMobile-A_Telecom_Company-Database_Design
This project will give you hands-on practice in designing, creating, loading and using database.
You may implement your design using the DBMS of your choice – either MySQL, MongoDB, or Cassandra (as covered in class.) If you wish to use another DBMS (either relational or NoSQL), you MUST obtain written approval from the professor to use an alternative DBMS (such as PostgreSQL, Amazon Dynamo, Redis, Elastisearch, etc.)

Objectives
1. Familiarize yourself with an unfamiliar company via the Case Study
2. Gain an understanding of the unfamiliar company’s data as presented in the Case Study
3. Determine the precise SCOPE of your proposed solution
4. Design a database to meet the needs of the client company
5. Create scripts (appropriate for the DBMS you have chosen) and then create the database you have designed and build the database
6. Create test data appropriate for the Case Study, and insert the data into the database you have created
7. Run some queries against your database

Deliverables
1. A document or drawing depicting your database design using the information in the case study as your input. Your design should include:
  •  All entities (a person, place, thing or event about which you are keeping data) with proper keys defined
  • All attributes, by entity, with data type, length, and constraints defined as appropriate
  • If your design is relational, your database design (Data Model or ERD) must show all relationships between tables showing captions (1-      way is OK), and proper optionality and cardinality.
  • If your design is NOT relational, a drawing will suffice. You should show how the entities in your database are related to each other.
2. Text files or screenshots of the scripts/commands you used to create and populate your database
3. Documentation (screen shots) demonstrating the physical implementation of your database that matches your design.
4. The query code and the output of the queries against your database as described in detail requirement # 9 below.


MyMobile – a Telecom Company


Background:
MyMobile provides mobile phone services to customers through various plans, such as prepaid, postpaid, and data-only plans. The company has a large customer base and provides services across different regions. Customers can choose from different plans and can make payments using various payment methods, including credit cards and electronic wallets. Customers may also choose to cancel their service at any time. The company also handles call traffic details for each customer.

Objectives
The goals of designing a database for the telecom company are:
To store and manage customer information, plan information, and transaction information efficiently.
To track plan activations, plan renewals, plan changes, and customer cancellations.
To provide a system that is scalable and flexible to accommodate changes in the business.
To track call traffic details made by the customers, including call ID, call date, call duration, call type (local, national, international), and call cost.

Requirements:
Based on the objectives, the following requirements need to be considered while designing the MyMobile database:
Customer Information: The database must store customer information, including name, address, phone number, email address, and date of birth.
Plan Information: The database must store plan information, including plan type, plan name, plan duration, plan cost, and plan features.
Transactions: The database must store transaction information, including plan activations, plan renewals, plan changes, payment information, and customer cancellations.
Call Traffic Details: The database must store call traffic details for each customer, including call duration, call type, call date, and call cost.

Database Design:
Based on the requirements, the following database design is proposed:
1. Customer Entity:
The customer table will store information about each customer, including customer ID, name, address, phone number, email address, and date of birth.
2. Plan Entity:
The plan table will store information about each plan, including plan ID, plan type, plan name, plan duration, plan cost, and plan features.
3. Transaction Entity:
The transaction table will store information about each transaction, including transaction ID, transaction type (plan activation, plan renewal, plan change, payment, or cancellation), transaction date, transaction amount, customer ID, and plan ID.
4. Call Traffic Entity:
The call traffic table will store information about each call made by the customers, including call ID, call date, call duration, call type (local, national, international), and call cost.
5. Customer_Plan Entity:
The customer_plan table will store information about the plans chosen by each customer. It will have two columns, customer ID and plan ID, to establish a many-to-many relationship between the customer and plan tables.
6. Cancellation Entity:
The cancellation table will store information about each customer cancellation, including cancellation ID, cancellation date, customer ID, and cancellation reason.

Step-By-Step Instructions

1. Read the overview of the business case you have chosen
2. As you read the case study, document the ENTITIES and ATTRIBUTES you observe as
you learn about how the organization operates. (Suggestion: use a spreadsheet like HW # 1.)
3. As you read the case study, you must consider each business process that affects the in-scope business process (Inventory for Eden, Pet Training for Fairbanks, Customer Plans and Transactions for MyMobile.)
4. As you finish identifying entities and attributes, then you can begin to design the
Database that will become the foundation for application system that your consulting
firm will build for the client in the next phase of this project.
5. Draw a design that includes all entities and attributes and the relationships among them. If designing a relational solution, all entities/attributes should be in third normal form.
6. Walk through the design and compare it to each business process to ensure that it contains all entities and attributes necessary to support the business processes described for your client.
7. Once the database design is complete, run necessary scripts to create the database.
8. Populate each entity in your database with several rows of test data of your own creation. Capture and turn in text files containing the scripts used to populate the database:
   For MyMobile
      • Add some Customers (at least 4)
      • Add some Plans (at least 4)
      • Add some Transactions (several for each customer)
      • Add some Calls (several for each customer)
      • Add one cancellation of a plan for a customer
