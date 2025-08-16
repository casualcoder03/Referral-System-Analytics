-- CREATE DATABASE Referral_System_Analytics;
USE Referral_System_Analytics;

-- GOAL-Track user referrals and identify top referrers based on how many users they brought in.

-- STEP 1 DATABASE SCHEMA
CREATE TABLE users (
    user_id INT PRIMARY KEY,
    name VARCHAR(100),
    referral_id INT, -- refers to another user_id (can be NULL)
    join_date DATE
);
