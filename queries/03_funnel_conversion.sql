WITH funnel AS (
  SELECT 
    user_pseudo_id,
    MAX(CASE WHEN event_name = 'view_item' THEN 1 ELSE 0 END) AS view_item,
    MAX(CASE WHEN event_name = 'add_to_cart' THEN 1 ELSE 0 END) AS add_to_cart,
    MAX(CASE WHEN event_name = 'begin_checkout' THEN 1 ELSE 0 END) AS begin_checkout,
    MAX(CASE WHEN event_name = 'purchase' THEN 1 ELSE 0 END) AS purchase
  FROM `bigquery-public-data.ga4_obfuscated_sample_ecommerce.events_*`
  GROUP BY user_pseudo_id
)
SELECT 
  COUNT(*) AS nb_utilisateurs,
  ROUND(AVG(add_to_cart) * 100, 2) AS view_to_add_pct,
  ROUND(AVG(begin_checkout) * 100, 2) AS add_to_checkout_pct,
  ROUND(AVG(purchase) * 100, 2) AS checkout_to_purchase_pct
FROM funnel;
