SELECT 
  COUNT(*) AS nb_achats,
  ROUND(SUM(COALESCE(ecommerce.purchase_revenue, 0)), 2) AS CA_total,
  ROUND(AVG(COALESCE(ecommerce.purchase_revenue, 0)), 2) AS panier_moyen,
  ROUND(SUM(COALESCE(ecommerce.purchase_revenue, 0)) / COUNT(DISTINCT user_pseudo_id), 2) AS revenu_par_utilisateur
FROM `bigquery-public-data.ga4_obfuscated_sample_ecommerce.events_*`
WHERE event_name = 'purchase';
