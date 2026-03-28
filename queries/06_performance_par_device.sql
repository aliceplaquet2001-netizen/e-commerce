SELECT 
  device.category AS device_type,
  COUNT(*) AS nb_sessions,
  ROUND(SUM(COALESCE(ecommerce.purchase_revenue, 0)), 2) AS CA_total,
  ROUND(AVG(COALESCE(ecommerce.purchase_revenue, 0)), 2) AS panier_moyen,
  ROUND(COUNT(*) * 100.0 / SUM(COUNT(*)) OVER (), 2) AS pourcentage_sessions
FROM `bigquery-public-data.ga4_obfuscated_sample_ecommerce.events_*`
WHERE event_name = 'purchase'
GROUP BY device.category
ORDER BY CA_total DESC;
