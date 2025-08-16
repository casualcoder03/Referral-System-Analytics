-- Step 3: Analytics Queries
-- part 1 : who referred whom?
SELECT 
    u.name AS referred_user,
    r.name AS referrer
FROM users u
LEFT JOIN users r ON u.referral_id = r.user_id
ORDER BY r.name;

-- part 2 :top referrers
SELECT 
    r.name AS referrer,
    COUNT(u.user_id) AS total_referred
FROM users u
JOIN users r ON u.referral_id = r.user_id
GROUP BY r.name
ORDER BY total_referred DESC;
