
SELECT Customer_ID,
concat(first_name,' ',last_name) as Customer_Name,
email as email_address,
address as billing_address

FROM raw.Customer