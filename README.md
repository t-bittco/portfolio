# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
-------------------------------------------------------

# works

## worksテーブル
|Column         |Type   |Options    |
|---------------|-------|-----------|
|id             |integer|null: false|
|title          |string |null: false|
|image          |string |null: false|
|period         |string |null: false|
|skill          |string |null: false|
|charge         |string |null: false|
|summary        |text   |null: false|
|user_id        |integer|null: false|
### Association
- belongs_to: user

# users

## usersテーブル
|Column         |Type   |Options    |
|---------------|-------|-----------|
|id             |integer|null: false|
|email          |string |null: false|
|password       |string |null: false|
### Association
- has_many: works
-------------------------------------------------------

