# Analyse approfondie des ventes et optimisation de la rentabilité  
**Google Merchandise Store (GA4 Sample) - Version Boostée**

**Outils :** BigQuery (SQL) + Python (Pandas + Plotly)  
**Dataset :** bigquery-public-data.ga4_obfuscated_sample_ecommerce  
**Date :** Mars 2026  
**Auteur :** Alice Plaquet

---

### 📋 Contexte business

Le Google Merchandise Store est la boutique officielle en ligne de produits Google.  
Cette analyse combine **10 requêtes SQL** et **6 visualisations interactives Plotly** pour identifier les fuites du funnel et les leviers de croissance du CA.

---

### 📈 Visualisations

**1. Funnel de Conversion avec taux de drop-off**  
![Funnel de Conversion](visualizations/newplot-2.png)

**2. Top 15 Produits par Revenu**  
![Top 15 Produits par Revenu](visualizations/newplot-3.png)

**3. Chiffre d'Affaires par Heure de la Journée**  
![CA par Heure](visualizations/newplot-4.png)

**4. CA par Type de Device**  
![CA par Device](visualizations/newplot-5.png)

**5. CA par Pays (Top 10)**  
![CA par Pays](visualizations/newplot-6.png)

**6. CA par Canal d'Acquisition**  
![CA par Canal](visualizations/newplot-7.png)

---

### 💡 Insights clés

- Conversion globale très faible (~1,64 %) → énorme opportunité d’amélioration  
- Desktop représente **56,68 %** du CA  
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
- `visualizations/` → Les 6 graphiques (PNG)  
- `README.md` → Ce fichier

**Auteur :** Alice Plaquet  
**Date :** Mars 2026
