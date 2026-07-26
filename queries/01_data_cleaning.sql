CREATE TABLE `retail-customer-analytics.retail_analysis.cleaned_retail` AS
SELECT
    Invoice,
    Stockcode,
    Description,
    Quantity,
    PARSE_DATETIME('%d-%m-%Y %H:%M', Invoicedate) AS InvoiceDate,
    Price,
    Customer,
    Country,
    Quantity * Price AS Revenue
FROM `retail-customer-analytics.retail_analysis.Online_Retail`
WHERE Customer IS NOT NULL
  AND Quantity > 0
  AND Price > 0
  AND Invoice NOT LIKE 'C%';
