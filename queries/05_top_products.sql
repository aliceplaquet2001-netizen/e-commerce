SELECT 
  item.item_name,
  COUNT(*) AS nb_ventes,
  ROUND(SUM(item.item_revenue), 2) AS CA_produit,
  ROUND(AVG(item.item_revenue), 2) AS prix_moyen
FROM `bigquery-public-data.ga4_obfuscated_sample_ecommerce.events_*`,
UNNEST(items) AS item
WHERE event_name = 'purchase'
GROUP BY item.item_name
ORDER BY CA_produit DESC
LIMIT 10;
