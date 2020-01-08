SELECT properties.*, avg(property_reviews.rating) AS average_rating 
FROM properties
JOIN property_reviews ON properties.id = property_id
WHERE city = 'Vancouver'
GROUP BY properties.id
HAVING avg(property_reviews.rating) >= 4
ORDER BY cost_per_night ASC
LIMIT 10;

-- SELECT properties.*, avg(property_reviews.rating) as average_rating
-- FROM properties
-- JOIN property_reviews ON properties.id = property_id
-- WHERE city LIKE '%ancouv%'
-- GROUP BY properties.id
-- HAVING avg(property_reviews.rating) >= 4
-- ORDER BY cost_per_night
-- LIMIT 10;