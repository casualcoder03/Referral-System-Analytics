# Referral System Analytics 👥

SQL project to analyze user referrals and identify top referrers based on self-joins.

## 🧩 Schema

- `users(user_id, name, referral_id, join_date)`
- `referral_id` is a foreign key to another `user_id`

## 📂 Files

| File                      | Description                            |
|---------------------------|----------------------------------------|
| 1_create_users_table.sql  | Defines the `users` table schema       |
| 2_insert_sample_data.sql  | Inserts sample users and referrals     |
| 3_referral_queries.sql    | Queries to analyze referral patterns   |

## 📊 Example Output

| Referred User | Referrer |
|---------------|----------|
| Priya         | Amit     |
| Simran        | Priya    |
| Tina          | Simran   |

## 🔍 Concepts Used

- Self Joins
- GROUP BY + COUNT()
- LEFT JOIN to include users with no referrals

## 🚀 Author
Shivam Mandal
