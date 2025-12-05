# Library

## Tables
- books
- genres
- loans
- users
- copies
- conditions

## Books
- id PK BIGINT UNSIGNED AI
- name VARCHAR(100)
- plot TEXT NULL
- author VARCHAR(50)
- created_at DATETIME DEFAULT(NOW())
- update_at DATETIME DEFAULT(NOW())

## Copies
- id PK BIGINT AI
- book_id BIGINT UNSIGNED FK(foreng key)
- condition_id BIGINT UNSIGNED FK
- ISBN CHAR(13) NULL
- pages SMALLINT NULL

## Users
- id PK BIGINT AI
- name VARCHAR(50) NOT NULL
- lastname VARCHAR(100) NOT NULL
- address VARCHAR(100) NOT NULL
- phone VARCHAR(12) NOT NULL

## Loans
- id
- (one to many)copy_id BIGINT UNSIGNED FK
- (one to many)user_id BIGINT UNSIGNED FK
- start_date DATETIME
- end_date DATETIME

## Conditions
- id PK BIGINT AI
- name VARCHAR(20)
- slug VARCHAR(20)

## Genres
- id
- name
- slug

## Pivot: book_genre
- id
- book_id
- genre_id