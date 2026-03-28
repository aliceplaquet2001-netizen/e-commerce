SELECT 
  EXTRACT(HOUR FROM event_timestamp) AS heure,
  COUNT(*) AS nb_achats,
  ROUND(SUM(COALESCE(ecommerce.purchase_revenue, 0)), 2) AS CA_total,
  ROUND(AVG(COALESCE(ecommerce.purchase_revenue, 0)), 2) AS panier_moyen
FROM `bigquery-public-data.ga4_obfuscated_sample_ecommerce.events_*`
WHERE event_name = 'purchase'
GROUP BY heure
ORDER BY heure;
