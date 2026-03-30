**E-Commerce Database Design – Online Flower Delivery System**

This project focuses on designing a relational database for an online flower delivery platform, supporting features such as product browsing, user accounts, order processing, and delivery management. This project reflects how a production-level database can support real-world e-commerce operations and can be extended with backend services (e.g., FastAPI) for full-stack integration.

**Overview**

The system models real-world e-commerce functionality, including:

- User account management and address books
- Product catalog with categories and flower compositions
- Shopping cart and order processing
- Delivery scheduling and recipient tracking
- Payments, promotions, and donations

**Key Features**
- Normalized schema (3NF/BCNF) to reduce redundancy and improve integrity
- Complex relationships including:
    User → Orders (1:M)
    Orders → Order Items (1:M)
    Products ↔ Categories (M:N)
- Derived attributes handled at application level (e.g., total price, rewards)
- Flexible system design supporting promotions, gift cards, and donations

**Entities Included**
User, Address, Address Book
Product, Category, Flower
Cart, Order, Order_Item
Payment, Promo_Code, Gift_Card
Recipient, Delivery, Donation

**Example Use Cases**
Track a user’s order history and reward points
Generate order summaries and delivery schedules
Identify popular products and categories
Manage promotions and discounts

**How to Run**

1. Run `schema.sql` to create tables  
2. Run `sample_data.sql` to populate data  
3. Run `queries.sql` to test functionality  


**Tech Used**
SQL (Relational Database Design)
ERD Modeling

**What I Learned**

This project helped me understand how database design directly supports real-world systems like e-commerce platforms. I focused on structuring relationships, enforcing constraints, and designing a schema that scales with features like promotions, rewards, and delivery tracking.
