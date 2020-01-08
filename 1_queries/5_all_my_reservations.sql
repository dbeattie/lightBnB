-- THIS IS MORE MANAGEABLE TO SEE:
-- SELECT reservations.id AS id, properties.title AS title, properties.cost_per_night, reservations.start_date, avg(property_reviews.rating) AS average_rating
-- FROM reservations
-- JOIN properties ON reservations.property_id = properties.id
-- JOIN property_reviews ON properties.id = property_reviews.property_id
-- WHERE reservations.guest_id = 1 AND reservations.end_date < now()::date
-- GROUP BY properties.id, reservations.id
-- ORDER BY reservations.start_date DESC
-- LIMIT 10;

SELECT reservations.*, properties.*, avg(property_reviews.rating) AS average_rating
FROM reservations
JOIN properties ON reservations.property_id = properties.id
JOIN property_reviews ON properties.id = property_reviews.property_id
WHERE reservations.guest_id = 1 AND reservations.end_date < now()::date
GROUP BY properties.id, reservations.id
ORDER BY reservations.start_date DESC
LIMIT 10;