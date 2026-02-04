# Library Management System Project

## Project Overview
This project implements a simple Library Management System using SQL. It demonstrates creating tables, inserting sample data, and verifying outputs for members, books, and issued books.

## Technologies Used
-SQL (MYSQL / HeidiSQL)
-Database design and modeling
-CRUD operations (Create, Read, Update, Delete)
-Data verification with SELECT queries

## Project Structure

Library-System-Management---P2
- Books_data.sql
- Create_issued_books_table.sql
- insert_books.sql
- insert_members.sql
- Populate_issued_books.sql
- verify_all_data.sql
- README.md

## Clone the Repository

You can clone this peoject to your local machine using the following command:
```bash
git clone https://github.com/raniyaasher-bit/Library-System-Management.git

## Database Name
`library_system`

## Tables Included
1. `members` – stores member details  
2. `books` – stores book details  
3. `issued_books` – tracks which books are issued to which members

## SQL Files
- `Books_data.sql` – books table creation  
- `Create_issued_books_table.sql` – issued_books table creation  
- `insert_books.sql` – insert sample books data  
- `insert_members.sql` – insert sample members data  
- `Populate_issued_books.sql` – insert sample issued_books data  
- `verify_all_data.sql` – SELECT queries to verify all tables

## How to Run
1. Open HeidiSQL or MySQL Workbench.  
2. Run the **table creation files** first:  
   - `Books_data.sql`  
   - `Create_issued_books_table.sql`  
3. Run the **insert data files**:  
   - `insert_books.sql`  
   - `insert_members.sql`  
   - `Populate_issued_books.sql`  
4. Run `verify_all_data.sql` to see the output of all tables.

## Output
After running verification queries, the tables will show:  
- 3 members  
- 3 books  
- 3 issued books linking members and books

## Author

Raniya Asher


