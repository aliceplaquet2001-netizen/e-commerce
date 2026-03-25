# e-commerce
# Analyse approfondie des ventes et optimisation de la rentabilité  
**Google Merchandise Store (GA4 Sample)**

**Niveau** : Intermédiaire + / Avancé  
**Outils** : BigQuery (SQL)  
**Période analysée** : Novembre 2020 – Janvier 2021 (3 mois)

---

## 📋 Contexte business

Le Google Merchandise Store est la boutique officielle en ligne de produits Google (vêtements, accessoires, etc.).  
L’objectif de cette analyse était d’identifier les **fuites dans le funnel de conversion**, les **leviers de croissance du chiffre d’affaires** et de formuler des **recommandations actionnables** pour améliorer la performance e-commerce.

---

## 🎯 Objectifs de l’analyse

- Calculer et analyser le funnel de conversion complet
- Calculer les principaux KPIs business (CA, panier moyen, etc.)
- Identifier les produits, canaux, devices et pays les plus performants
- Détecter les tendances temporelles (jour / heure)
- Proposer des recommandations concrètes avec estimation d’impact

---

## 📊 Données utilisées

- **Source** : `bigquery-public-data.ga4_obfuscated_sample_ecommerce`
- **Table** : `events_*` (données GA4 événementielles)
- **Volume** : 4,29 millions d’événements – 360 129 sessions – 270 154 utilisateurs uniques

---

## 🛠️ Outils & Méthodologie

- **BigQuery** (SQL) → toutes les requêtes exécutées directement dans la console
- Approche : Ask → Prepare → Process → Analyze → Share → Act

---

## 📈 Résultats clés

### 1. Funnel de conversion
| Étape                  | Utilisateurs | Taux de conversion |
|------------------------|--------------|--------------------|
| View Item              | 61 252       | -                  |
| Add to Cart            | 12 539       | **20,47 %**        |
| Begin Checkout         | 9 637        | **76,86 %**        |
| Purchase               | 4 393        | **45,58 %**        |
| **Conversion globale** | -            | **7,17 %**         |

**Insight** : Forte chute entre "View Item" et "Add to Cart".

### 2. KPIs Revenus
- Nombre d’achats : **5 692**
- Chiffre d’affaires total : **362 165 $**
- Panier moyen (AOV) : **63,63 $**
- Revenu moyen par acheteur : **81,96 $**
- Revenu moyen par session : **74,70 $**

### 3. Top 10 produits les plus rentables
- **1er** : Google Zip Hoodie F/C → **13 788 $**
- **2e** : Google Crewneck Sweatshirt Navy → **10 714 $**
- Les hoodies et sweatshirts dominent largement le CA.

### 4. Performance par canal d’acquisition
- **Google Organic** → **95 775 $** (26 % du CA)
- Trafic Direct → **79 650 $** (22 %)
- Referral → bon panier moyen
- CPC Google → performance faible

### 5. Performance par device
- **Desktop** → **56,68 %** du CA
- **Mobile** → **41,37 %** du CA (panier moyen presque identique)

### 6. Performance par pays (Top 10)
- **United States** → **44,34 %** du CA
- Inde & Canada → excellents paniers moyens (72–76 $)
- Europe = potentiel de croissance important

### 7. Tendances temporelles
- **Jour le plus rentable** : Mercredi (63 937 $)
- **Jour avec le plus d’achats** : Mardi
- Week-end très faible (surtout dimanche)
- Heures à fort panier moyen : nuit et tôt le matin (0h–6h)

---

## 💡 Insights clés

1. Conversion globale faible (7,17 %) → énorme opportunité d’amélioration du funnel.
2. Panier moyen relativement bas malgré des produits à prix élevé.
3. Google Organic et Desktop sont les principaux moteurs de revenus.
4. Les hoodies/sweatshirts représentent une part très importante du CA.
5. Les moments les plus rentables sont en milieu de semaine et pendant la nuit/tôt le matin.

---

## 🚀 Recommandations actionnables

1. Simplifier le parcours "Add to Cart" → estimation **+15–20 %** de CA
2. Mettre en place des bundles / upsells → augmentation du panier moyen
3. Renforcer le SEO et le contenu pour Google Organic
4. Lancer des promotions flash aux heures de pic (nuit et tôt matin)
5. Optimiser le checkout mobile → estimation **+5–8 %** de CA
6. Développer les campagnes locales sur Inde, Canada et Europe

---

**Auteur** : Alice Plaquet  
**Date** : Mars 2026  
**Statut** : Projet de portfolio Data Analyst


