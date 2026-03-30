# Business Rules & Assumptions

## General
- All primary keys are system-generated unique identifiers
- Boolean fields default to false unless specified

---

## User System
- A user can create an account with email and password
- A user can have multiple addresses (address book)
- A user can create reminders linked to contacts
- A user has one shopping cart with multiple items
- A user can mark products as favourites

---

## Product System
- A product has name, description, price, and reward points
- Products can belong to multiple categories (M:N)
- Each product can include multiple flowers
- Final price is derived from original price and sale

---

## Order System
- A user can place multiple orders (1:M)
- Each order contains multiple order items
- Each order has exactly one payment
- Each order item has its own delivery
- Delivery includes date, message, and recipient

---

## Promotions & Payments
- Orders can include either a promo code or gift card
- Users earn reward points from orders
- Payment details are not stored for security reasons

---

## Additional Features
- Users can make donations with orders
- Delivery dates must be today or later
