In this project, i’ll will work with numeric, string, and timestamp data on pricing and revenue, ratings, reviews, descriptions, and website traffic.

SQL FUNCTION :
SQL functions that I used in this project:

Aggregate functions: These functions facilitate the calculation of values across multiple rows of data, including operations like sum, average, and count.
Date functions: These functions provide the means to manipulate and extract information from date columns within the database.
Join functions: These functions empower me to merge data from different tables based on shared columns.
Union functions: These functions permit the merging of outcomes from various queries into a single result set.
CTE (Common Table Expression): This function empowers me to establish a temporary result set within a SELECT statement.
Subqueries: These represent SELECT statements executed within another SELECT statement.
Window functions: These functions empower me to conduct calculations across a group of rows.


We will dive into product data such as pricing, reviews, descriptions, and ratings, as well as revenue and website traffic, to produce recommendations for its marketing and sales teams.


the database sports_retail has 5 tables having product_id as the primary key for all of the tables 

tab1 info 
tab2 brands 
tab3 revievs 
tab4 traffic
tab5 finance 

have attached the pic to the tables as well

I have done different types of analysis below 

We can see the database contains 3,179 products in total. Of the columns we previewed, only one — last_visited — is missing more than five percent of its values. Now let's turn our attention to pricing.

It turns out there are 77 unique prices for the products in our database

Adidas items generate more total revenue regardless of price category! Specifically, "Elite" Adidas products priced $129 or more typically generate the highest revenue, so the company can potentially increase revenue by shifting their stock to have a larger proportion of these products!

To understand revenue better, let's take a look at the discount, which is the percent reduction in the listing_price when the product is actually sold.

We would like to know whether there is a difference in the amount of discount offered between brands, as this could be influencing revenue.

no discount is offered on Nike products! In comparison, not only do Adidas products generate the most revenue, but these products are also heavily discounted!

To improve revenue further, the company could try to reduce the amount of discount offered on Adidas products, and monitor sales volume to see if it remains stable. Alternatively, it could try offering a small discount on Nike products. This would reduce average revenue for these products, but may increase revenue overall if there is an increase in the volume of Nike products sold.


Now explore whether relationships exist between the columns in our database. We will check the strength and direction of a correlation between revenue and reviews.

Interestingly, there is a strong positive correlation between revenue and reviews. This means, potentially, if we can get more reviews on the company's website, it may increase sales of those items with a larger number of reviews.

length of a product’s description might influence a product's rating and reviews 

there doesn’t appear to be a clear pattern between the length of a product’s description and its rating

Let’s take a look at the volume of reviews by month to see if there are any trends or gaps we can look to exploit.

Looks like product reviews are highest in the first quarter of the calendar year,there is scope to run experiments and campaings aiming to increase the volume of reviews in the other nine months!

let’s switch our attention to the top revenue generated products.


Highest revenue generated by Nike brand which is around $64k, when closely look into top revenue products, the shoes product generating highest revenue. Let’s check the footwear product performance.


Lets find out how much of the company’s stock consists of footwear

2,700 are footwear products, which accounts for around 85% of the company's stock. They also generate a median revenue of over $3118 dollars!

This is interesting, but we have no point of reference for whether footwear’s median_revenue is good or bad compared to other products. So, let's examine how this differs to clothing products.

The results indicate the presence of 489 clothing products in the analyzed dataset. The median revenue of these clothing products is $503.82. This means that half of the clothing products have revenue above $396, and the other half have revenue below that figure.

Conclusion :
The brand needs to explore opportunities to develop products in the “Expensive” and “Elite” categories that have higher revenue potential.
Also, highest revenue generated Products are from footwear section, brand should focus on giving less discounts on footwear and more discounts on clothing that will increase sales and revenue for clothing section as well.
Continuously monitoring product section like footwear and clothing and making relevant price adjustments or marketing strategies.
Focusing on product quality, customer service, and holistic marketing strategies can help improve reviews and revenue.
Analyzing factors that influence monthly review fluctuations and planning appropriate marketing strategies.
Using this data as a foundation to design more effective and customer-oriented business strategies.
All of these recommendations can assist the brand in enhancing product performance, increasing revenue, and providing a better experience to customers.
