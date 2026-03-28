SELECT 
  COUNT(*) AS nb_evenements,
  MIN(DATE(event_timestamp)) AS date_debut,
  MAX(DATE(event_timestamp)) AS date_fin,
  COUNT(DISTINCT user_pseudo_id) AS nb_utilisateurs_uniques,
  COUNT(DISTINCT CONCAT(user_pseudo_id, (SELECT value.int_value FROM UNNEST(event_params) WHERE key = 'ga_session_id'))) AS nb_sessions
FROM `bigquery-public-data.ga4_obfuscated_sample_ecommerce.events_*`;
