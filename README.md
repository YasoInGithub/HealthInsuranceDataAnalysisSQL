# **Health Insurance Data Analysis Project**

## **Project Overview**
This project focuses on conducting an **Exploratory Data Analysis (EDA)** on a health insurance dataset to uncover insights and trends. The dataset contains information about individuals, such as their age, sex, smoking status, insurance charges, number of children, and geographical region. The primary goal is to analyze and understand the factors influencing insurance charges and the distribution of various demographic attributes.

---

## **Objective**
- Perform EDA to derive meaningful insights from the dataset.
- Analyze the relationships between key variables such as age, smoking status, region, and insurance charges.
- Understand the distribution of demographics and their impact on insurance charges.

---

## **Dataset Description**
The dataset includes the following columns:
- **Age**: Age of the individual.
- **Sex**: Gender of the individual (Male/Female).
- **Smoker**: Whether the individual is a smoker (Yes/No).
- **Charges**: The insurance charges billed to the individual.
- **Children**: Number of children covered by the insurance plan.
- **Region**: The geographical region (e.g., northeast, southeast, southwest, northwest).

---

## **Analysis Performed**
1. **Descriptive Statistics**:
   - Calculated average, minimum, and maximum charges and age.
   - Counted unique regions and gender distribution.
2. **Distribution Analysis**:
   - Age and charge distribution.
   - Region-wise distribution of individuals.
   - Charges grouped by smoking status and number of children.
3. **Relationship Insights**:
   - Impact of smoking on insurance charges.
   - Region-wise average charges.
   - Effect of age and family size on charges.
4. **Key Metrics**:
   - Proportion of smokers versus non-smokers.
   - Average charges for families with multiple children.

---

## **Technology Used**
- **SQL**: For querying and analyzing the data directly from the database.
- **Database**: `insurance_staging` table as the primary data source.
- **Visualization Tools**: *(Specify if any tools like Tableau, Excel, or Python libraries like Matplotlib/Seaborn were used).*

---

## **Project Highlights**
- Identified trends in charges based on demographics such as age, smoking habits, and region.
- Explored the distribution of family size and its effect on insurance costs.
- Conducted regional analysis to understand geographical differences in insurance charges.

---

## **Conclusion**
This project demonstrates how SQL can be used for comprehensive data analysis to uncover actionable insights. The analysis can help insurers design more tailored policies and better understand the demographics of their clients.

---

## **How to Use**
1. Clone this repository:
   ```bash
   git clone <repository_url>
Import the insurance_staging dataset into your SQL database.
Run the SQL scripts provided to replicate the analysis.
Optionally, use visualization tools to generate additional insights.
