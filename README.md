## 🐦 Bird-Species-Observation-Analysis

### 📌 Overview
This project analyzes bird observation data to identify trends in species activity, location preferences, and environmental influences such as temperature and humidity. The analysis helps researchers, conservationists, and policymakers make data-driven decisions for bird protection and habitat management. This repository presents an in-depth data analysis and visualization of bird species observations across forest and grassland ecosystems. The project aims to understand bird diversity, behavior, and environmental impacts using data-driven insights and interactive dashboards.

---

### 📂 Dataset Information
The dataset includes:
- **Scientific_Name**: The species observed.
- **NPSTaxonCode**: Taxonomic code for the species.
- **Observation Date/Time**: Date and time when the bird was recorded.
- **ID_Method**: Method used for bird identification (e.g., Visual, Audio).
- **Interval_Length**: Observation period in minutes.
- **Environmental Factors**: Temperature, Humidity.
- **Location Data**: Coordinates and site names.

---

## 📆 Seasonal & Monthly Trends
- **Winter** months have the highest diversity due to migratory species arrival  
- **Summer** shows lower counts — possibly due to heat-related activity drops  
- **Post-monsoon** spikes in insect-eating bird activity  

---

## ⏰ Time-of-Day Patterns
- **Early Morning** and **Late Afternoon** are peak activity periods  
- **Midday** sees low sightings, except for specific raptors and waterbirds  

---

## 🌡️ Environmental Correlation
- Moderate temperatures (15–25°C) show the highest species activity  
- Humidity between 50–70% supports diverse sightings  
- Extreme heat or humidity correlates with reduced activity  

---

## 🧠 Insights and Summary of Key Trends:
🚀 Early morning birdwatching maximizes sightings and diversity  
⚡ Migratory species significantly boost diversity during winter  
🛑 High midday temperatures reduce activity for most species  
🌍 Specific hotspots account for the majority of high-diversity records  
📌 Temperature and humidity have measurable influence on bird activity patterns  

---

## 📁 Files in this Repository
| File | Description |
|------|-------------|
| `bird.csv` | Raw bird observation dataset |
| `bird.pbix` | Power BI dashboard file |
| `bird.xlsx` | Excel file for cleaning and preliminary analysis |
| `bird_query.sql` | SQL queries used for data preprocessing |
| `bird_analysis.ipynb` | Python (Pandas, Matplotlib, Seaborn) scripts for EDA |

---

## 🚀 Technologies Used
- 📊 **Power BI** – Interactive dashboards, trend analysis, and geographic mapping  
- 📁 **Microsoft Excel** – Cleaning, aggregation, and pivot analysis  
- 🐍 **Python (Pandas, Seaborn, Matplotlib)** – Statistical summaries and visualizations  
- 🧮 **SQL** – Filtering, grouping, and joining location-based datasets  



---


### 🔍 Key Analyses Performed

#### 1️⃣ Univariate Analysis
- Count of bird observations by species.
- Frequency of different ID methods.
- Distribution of observation time intervals.

#### 2️⃣ Bivariate Analysis
- Relationship between temperature and bird activity.
- Effect of humidity on bird presence.
- Observation frequency across different time intervals.

#### 3️⃣ Time Window Activity
- Birds show **peak activity** during **early mornings** (06:00–09:00) and **late afternoons** (16:00–18:00).
- Activity drops significantly during **midday heat** and **late night**.

#### 4️⃣ Environmental Correlation
- **Temperature**: Moderate temperatures (20°C–28°C) recorded the highest activity.
- **Humidity**: Optimal range between 50–70% linked to more sightings.

#### 5️⃣ Location Preference
- Certain hotspots have consistently higher sightings, indicating **favorable habitat conditions**.

---

### 📊 Insights from Visualizations

1. **Species Distribution**  
   - Few species dominate the dataset, while many are rare sightings.
   - Bar charts highlight the top 10 most observed species.

2. **Temperature vs Bird Count Scatter Plot**  
   - Shows clustering of activity within an optimal temperature range.

3. **Humidity vs Bird Count Heatmap**  
   - Reveals combined effects of temperature and humidity.

4. **Time-of-Day Activity Line Chart**  
   - Peaks during dawn and dusk match natural feeding/mating patterns.

5. **Location Heatmap**  
   - Identifies biodiversity-rich zones for targeted conservation.

---

### 💡 Key Business/Research Insights
- **Targeted Conservation Hours**: Field studies and conservation patrols should focus on early morning and late afternoon.
- **Habitat Protection**: Preserve and maintain areas with optimal microclimate conditions (20°C–28°C temperature, 50–70% humidity).
- **Species Monitoring**: Special attention needed for rare species with low observation counts.
- **Long-term Tracking**: Continuous monitoring can reveal migration patterns and the effect of climate change on species distribution.

---

### 📌 Conclusion
The analysis reveals that bird activity is strongly influenced by time of day, temperature, and humidity. Hotspot locations with optimal climate conditions show higher biodiversity. Strategic conservation efforts during peak activity hours and in biodiversity-rich areas can significantly improve protection outcomes.

---


## 🙌 Author
**BIMAL KUMAR SAINI**  
Data Analyst Intern  
📧 bimalsaini333@gmail.com  


🔗 [LinkedIn](https://www.linkedin.com/in/bimalsaini333/) | [GitHub](https://github.com/SainiBimal)
![Visitor Count](https://komarev.com/ghpvc/?username=SainiBimal&style=flat-square)
