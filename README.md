# Analyse approfondie des ventes et optimisation de la rentabilité  
**Google Merchandise Store (GA4 Sample) - Version Boostée**

**Outils :** BigQuery (SQL) + Python (Pandas + Plotly)  
**Dataset :** bigquery-public-data.ga4_obfuscated_sample_ecommerce  
**Date :** Mars 2026  
**Auteur :** Alice Plaquet

---

### 📋 Contexte business

Le Google Merchandise Store est la boutique officielle en ligne de produits Google.  
Cette analyse combine **10 requêtes SQL avancées** et **6 visualisations interactives Plotly** pour identifier les fuites du funnel et les leviers de croissance du CA.

---

### 🎯 Objectifs

- Analyser le funnel de conversion avec taux de drop-off  
- Calculer les KPIs business  
- Identifier top produits, devices, pays et canaux  
- Détecter les tendances temporelles  
- Créer des visualisations interactives (hover + zoom)

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

- Conversion globale très faible (~1,64 %) → énorme opportunité  
- Desktop = **56,68 %** du CA  
- États-Unis = **43,59 %** du CA  
- Mercredi est le jour le plus rentable  
- Heures à fort panier moyen : nuit et tôt le matin

---

### 🚀 Recommandations actionnables

| Recommandation                                      | Impact estimé          |
|-----------------------------------------------------|------------------------|
| Simplifier le parcours Add to Cart → Checkout       | +15–25 % de CA         |
| Promotions flash la nuit et tôt le matin            | +10–15 % de CA         |
| Renforcer le SEO Google Organic                     | Renforcer canal n°1    |
| Optimiser l’expérience mobile                       | +5–10 % de CA          |
| Créer des bundles sur les hoodies/sweatshirts       | Augmentation AOV       |
| Campagnes locales sur Inde, Canada, etc.           | Croissance marchés     |

---

### 📁 Fichiers du projet

- `queries/` → Les 10 requêtes SQL  
- `visualizations/` → Les 6 graphiques interactifs Plotly (.html)  
- `README.md` → Ce fichier

**Auteur :** Alice Plaquet  
**Date :** Mars 2026
