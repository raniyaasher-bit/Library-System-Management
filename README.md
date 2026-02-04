# Library Management System Project

## Project Overview
This project implements a simple Library Management System using SQL. It demonstrates creating tables, inserting sample data, and verifying outputs for members, books, and issued books.

## Technologies Used
1.SQL (MYSQL / HeidiSQL)
2.Database design and modeling
3.CRUD operations (Create, Read, Update, Delete)
4.Data verification with SELECT queries

## Project Structure

This is my Library Management System project. Here’s what each file does:

- `Books_data.sql` – I used this to create the Books table with all its details.
- `Create_issued_books_table.sql` – I created the Issued Books table with this file.
- `insert_books.sql` – I inserted some sample books into the Books table to test the system.
- `insert_members.sql` – This file adds sample members to the Members table.
- `Populate_issued_books.sql` – I added sample issued books data with this.
- `verify_all_data.sql` – I run this to check all tables together and make sure everything works.
- `README.md` – I wrote this file to explain the project.

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

## Features

This project allows me to create and manage a Books table that stores book details like title, author, category, rental price, and publisher.  
It also lets me manage a Members table with member names, addresses, and registration dates.  
I created an Issued Books table to keep track of which books are issued to which members.  
I inserted sample data into all tables to test the database and verify the output.  
This project demonstrates simple SQL operations such as creating tables, inserting data, and reading results.

## Challenges

- At first, I ran the SQL files in the wrong order and got errors with the foreign keys.  
  → I fixed it by running `Books_data.sql` first, then the others in the correct order.  

- Some of the sample data I added got duplicated, which made verification messy.  
  → I cleaned up the duplicates so all the tables showed correctly.  

- I wasn’t sure how to see all the tables together in the Results Grid.  
  → I figured out that running `verify_all_data.sql` would show everything at once.  

- Making sure Books, Members, and Issued Books were linked properly was a bit tricky.  
  → I checked the foreign keys and table structure carefully to fix it.

## Output
After running verification queries, the tables will show:  
- 3 members  
- 3 books  
- 3 issued books linking members and books

## Author

Raniya Asher 






