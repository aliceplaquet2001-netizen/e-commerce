# Analyse approfondie des ventes et optimisation de la rentabilité  
**Google Merchandise Store (GA4 Sample) - Version Boostée**

**Outils :** BigQuery (SQL) + Python (Pandas + Plotly)  
**Dataset :** bigquery-public-data.ga4_obfuscated_sample_ecommerce  
**Date :** Mars 2026  
**Auteur :** Alice Plaquet

---

### 📋 Contexte business

Le Google Merchandise Store est la boutique officielle en ligne de produits Google.  
Cette analyse combine **10 requêtes SQL avancées** et des **visualisations interactives en Python** pour identifier les fuites du funnel, les leviers de CA et formuler des recommandations actionnables.

---

### 🎯 Objectifs

- Analyser le funnel de conversion complet avec taux de drop-off  
- Calculer les KPIs business (CA, panier moyen, etc.)  
- Identifier top produits, devices, pays et canaux  
- Détecter les tendances temporelles (jour + heure)  
- Créer des visualisations interactives (Plotly)  
- Proposer des recommandations chiffrées

---

### 🛠️ Stack technique

- **SQL** : 10 requêtes BigQuery (funnel, KPIs, produits, device, pays, trafic, temporalité)  
- **Python** : Pandas + Plotly pour le traitement et les visualisations interactives

---

### 📈 Visualisations interactives

**1. Funnel de Conversion avec taux de drop-off**  
[👉 Voir la version interactive](visualizations/01_funnel_interactif.html)

**2. Top 15 Produits par Revenu (Treemap)**  
[👉 Voir la version interactive](visualizations/02_top_products_treemap.html)

**3. Chiffre d'Affaires par Heure de la Journée**  
[👉 Voir la version interactive](visualizations/03_heure.html)

**4. CA par Type de Device**  
[👉 Voir la version interactive](visualizations/04_device.html)

**5. CA par Pays (Top 10)**  
[👉 Voir la version interactive](visualizations/05_pays.html)

**6. CA par Canal d'Acquisition**  
[👉 Voir la version interactive](visualizations/06_canal.html)

---

### 💡 Insights clés

- Conversion globale très faible (~1,64 % sur le dernier funnel) → énorme levier d’amélioration  
- Desktop représente **56,68 %** du CA  
- États-Unis = **43,59 %** du CA  
- Mercredi est le jour le plus rentable ; les heures de nuit et tôt le matin ont les meilleurs paniers moyens  
- Les hoodies et sweatshirts dominent largement les ventes

---

### 🚀 Recommandations actionnables

| Recommandation                                      | Impact estimé          |
|-----------------------------------------------------|------------------------|
| Simplifier le parcours Add to Cart → Checkout       | +15–25 % de CA         |
| Promotions flash la nuit et tôt le matin            | +10–15 % de CA         |
| Renforcer le SEO Google Organic                     | Renforcer canal n°1    |
| Optimiser l’expérience mobile                       | +5–10 % de CA          |
| Créer des bundles sur les produits phares (hoodies) | Augmentation AOV       |
| Campagnes locales sur les pays à fort panier moyen (Inde, Canada) | Croissance marchés     |

---

### 📁 Fichiers du projet

- `queries/` → Les **10 requêtes SQL** originales  
- `visualizations/` → Tous les graphiques interactifs Plotly (.html)  
- `README.md` → Ce fichier

**Auteur :** Alice Plaquet  
**Date :** Mars 2026
