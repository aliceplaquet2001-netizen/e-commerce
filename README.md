# Analyse approfondie des ventes et optimisation de la rentabilité  
**Google Merchandise Store (GA4 Sample)**

**Outils :** BigQuery (SQL)  
**Dataset :** bigquery-public-data.ga4_obfuscated_sample_ecommerce  
**Date :** Mars 2026  
**Auteur :** Alice Plaquet

---

### 📋 Contexte business

Le Google Merchandise Store est la boutique officielle en ligne de produits Google (vêtements, accessoires, etc.).  
L’objectif de cette analyse était d’identifier les fuites dans le funnel de conversion, les leviers de croissance du chiffre d’affaires et de formuler des recommandations actionnables pour améliorer la performance e-commerce.

---

### 🎯 Objectifs de l’analyse

- Calculer et analyser le funnel de conversion complet  
- Calculer les principaux KPIs business (CA, panier moyen, etc.)  
- Identifier les produits, canaux, devices et pays les plus performants  
- Détecter les tendances temporelles (jour / heure)  
- Proposer des recommandations concrètes avec estimation d’impact

---

### 🗄️ Données utilisées

- **Source :** `bigquery-public-data.ga4_obfuscated_sample_ecommerce`  
- **Table :** `events_*` (données GA4 événementielles)  
- **Volume :** 4,29 millions d’événements – 360 129 sessions – 270 154 utilisateurs uniques  
- **Période analysée :** Novembre 2020 – Janvier 2021 (3 mois)

---

### 🛠️ Méthodologie

- Toutes les requêtes ont été exécutées directement dans la console BigQuery  
- Approche : Ask → Prepare → Process → Analyze → Share → Act  
- Analyse 100 % SQL (aucun Google Sheets ni Looker Studio)

---

### 📈 Résultats clés

**Funnel de conversion complet**  
- View Item → Add to Cart : **20,47 %**  
- Add to Cart → Begin Checkout : **76,86 %**  
- Begin Checkout → Purchase : **45,58 %**  
- **Conversion globale :** **7,17 %**

**KPIs business**  
- CA total : **362 165 $**  
- Panier moyen : **63,63 $**  
- Nombre d’achats : **5 692**

**Autres analyses** : Top produits, performance par device, par pays, par canal d’acquisition, tendances temporelles (jour + heure).

---

### 💡 Insights clés

1. Conversion globale faible (7,17 %) → énorme opportunité d’amélioration du funnel.  
2. Google Organic et Desktop sont les principaux moteurs de revenus.  
3. Les hoodies/sweatshirts représentent une part très importante du CA.  
4. Mercredi est le jour le plus rentable ; week-end très faible.  
5. Heures à fort panier moyen : nuit et tôt le matin (0h–6h).

---

### 🚀 Recommandations actionnables

| Recommandation                                      | Impact estimé          |
|-----------------------------------------------------|------------------------|
| Simplifier le parcours "Add to Cart"               | +15–20 % de CA         |
| Mettre en place des bundles / upsells               | Augmentation AOV       |
| Renforcer le SEO et contenu Organic                 | Renforcer canal n°1    |
| Promotions flash aux heures de pic                  | +10–15 % CA            |
| Optimiser le checkout mobile                        | +5–8 % CA              |
| Campagnes locales Inde / Canada / Europe           | Croissance marchés     |

---

### 📁 Fichiers du projet

- `queries/` → **Toutes les 10 requêtes SQL** utilisées (funnel, KPIs, top produits, device, pays, trafic, temporalité…)  
- `README.md` → Ce fichier

**Auteur :** Alice Plaquet  
**Date :** Mars 2026
