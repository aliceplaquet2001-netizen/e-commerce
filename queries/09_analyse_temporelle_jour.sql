SELECT 
  FORMAT_DATE('%A', DATE(event_timestamp)) AS jour_semaine,
  COUNT(*) AS nb_achats,
  ROUND(SUM(COALESCE(ecommerce.purchase_revenue, 0)), 2) AS CA_total,
  ROUND(AVG(COALESCE(ecommerce.purchase_revenue, 0)), 2) AS panier_moyen
FROM `bigquery-public-data.ga4_obfuscated_sample_ecommerce.events_*`
WHERE event_name = 'purchase'
GROUP BY jour_semaine
ORDER BY 
  CASE jour_semaine 
    WHEN 'Monday' THEN 1 WHEN 'Tuesday' THEN 2 WHEN 'Wednesday' THEN 3 
    WHEN 'Thursday' THEN 4 WHEN 'Friday' THEN 5 WHEN 'Saturday' THEN 6 
    WHEN 'Sunday' THEN 7 END;
