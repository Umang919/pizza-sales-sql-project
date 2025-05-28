-- Join relevant tables to find the category-wise distribution of pizzas.

SELECT 
    category, COUNT(name) AS types_of_pizza_in_category
FROM
    pizza_types
GROUP BY category;