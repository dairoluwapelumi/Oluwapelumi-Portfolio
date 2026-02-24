Healthcare Patient Management & Treatment Pathway Dashboard

## 📊 Project Overview

Interactive Power BI dashboard analyzing patient visit patterns, treatment pathways, and healthcare operations across 62,561 patient visits. This analysis provides insights into insurance utilization, departure dispositions, and length of stay to optimize hospital operations and improve patient care delivery.

**Tools Used:** Power BI (DAX, Data Modeling, Interactive Visualizations, Custom Measures)

## 🎯 Key Objectives

- Analyze patient visit patterns and treatment plans
- Track insurance provider utilization and coverage
- Monitor patient departure dispositions and outcomes
- Identify length of stay patterns and CTAS (Canadian Triage and Acuity Scale) level distribution
- Provide actionable insights for resource allocation and capacity planning

## 📈 Dashboard Pages

This comprehensive 4-page Power BI dashboard provides end-to-end analysis of patient visits, from arrival through treatment to discharge outcomes.

### Page 1: Patient Visit & Emergency Care Analysis
![Emergency Care Dashboard](./VISITS%20AND%20EMERGENCY%20CARE%20DASHBOARD.png)

**Focus Areas:**
- Total patient visits: 62,561 with 21,832 urgent admissions
- Emergency priority distribution (Medium: 31K, Low: 19K, High: 12K)
- Admission rate: 30.10% vs Non-admission: 69.90%
- Average wait times by medical center
- Room/bed assignment distribution
- Gender demographics (Female: 60%, Male: 28%, Other: 12%)

### Page 2: Diagnosis & Care Outcome Analysis
![Diagnosis Dashboard](./DIAGNOSIS%20AND%20CARE%20OUTCOME%20DASHBOARD.png)

**Focus Areas:**
- Total patient visits: 13,995 with 5.23 days average length of stay
- Top diagnoses: Heart Attack (2.9K), Migraine (2.7K), Appendicitis (2.1K), Pneumonia (2.1K)
- Patient demographics by age category (Adults: 1K, Child: 10K, Infant: 2K)
- Age group distribution (21-40: 14.0K highest volume)
- Diagnosis patterns by gender and age group

### Page 3: Management & Treatment Pathway Analysis
![Treatment Pathway Dashboard](./MANAGEMENT%20AND%20TREATMENT%20PATHWAY%20DASHBOARD.png)

**Focus Areas:**
- Treatment plan distribution: Medication (25K), Observation (13K), Discharge (12K)
- Insurance provider utilization: Medicare (18.8K), Private (15.5K), Self-Pay (9.4K)
- Departure dispositions: Discharged home (31K), Admitted (19K), Transferred (9K)
- Length of stay groups: 1-3 days (23K), 5-7 days (16K), 10-14 days (16K)
- CTAS urgency levels: Less Urgent & Urgent (22K each)

### Page 4: Arrival, Discharge & Volume Trends
![Volume Trends Dashboard](./ARRIVAL,%20DISCHARGE%20AND%20VOLUME%20TREND.png)

**Focus Areas:**
- Patient arrival patterns by time interval (Peak: 8AM-12PM with 40,255 visits)
- Discharge time analysis (Peak: 8AM-12PM with 28,228 discharges)
- Monthly volume trends showing 14.96% growth in December
- Inpatient admission trends throughout the year (peak at 4.50% in December)
- Seasonal patterns and capacity planning insights

## 📥 Download Dashboard

**[Download Power BI File (.pbix)](./HEALTHCARE%20POWER%20BI%20DASHBAORD.pbix)**

*Note: Requires [Power BI Desktop](https://powerbi.microsoft.com/desktop/) (free) to open*

## 🔍 Key Insights

**Patient Volume & Emergency Care (Page 1):**
- **62,561 total visits** with 21,832 urgent admissions (35% of total)
- **30.10% admission rate** indicates efficient triage - 69.90% treated and released
- **Medium priority cases dominate** (31K) - opportunity to optimize non-urgent care pathways
- **Gender distribution**: 60% female, 28% male, 12% other
- **Green Valley Hospital has longest wait times** (950 minutes) requiring operational review
- **Room 102 most utilized** (5.6K patients) - capacity management critical

**Diagnosis & Patient Demographics (Page 2):**
- **Heart Attack is #1 diagnosis** (2.9K cases) followed by Migraine (2.7K)
- **Age group 21-40 represents highest volume** (14.0K patients - peak demographic)
- **Child patients account for 10K visits** - significant pediatric demand
- **5.23 days average length of stay** across all diagnosis types
- **Adult, child, and infant patients require different care models** - resource allocation consideration

**Treatment & Insurance (Page 3):**
- **Medicare dominates** with 18.8K visits (30% of total volume)
- **Medication is primary treatment** for 25K patients (40% of all visits)
- **50% of patients discharged home** (31K) - successful outpatient care model
- **23K patients stay 1-3 days** (37% - shortest stay group)
- **Less Urgent and Urgent cases each represent 22K visits** (35% each) - balanced triage
- **Self-Pay accounts for 9.4K visits** - significant uninsured population

**Volume Trends & Timing (Page 4):**
- **Peak arrival time: 8AM-12PM** with 40,255 visits (64% of daily volume)
- **Peak discharge time: 8AM-12PM** with 28,228 discharges (synchronized with arrivals)
- **14.96% growth in December** - seasonal spike requiring surge capacity
- **December inpatient admissions peak at 4.50%** - end-of-year pattern
- **Monthly trends show steady growth** from 5.97% (April) to 14.96% (December)

## 💡 Recommendations

**Emergency Care & Capacity Management:**

1. **Address Green Valley Hospital wait times** (950 min) - significantly higher than Oceanview (887) and Riverside (830)
2. **Optimize 8AM-12PM operations** handling 40,255 arrivals (64% of daily volume)
3. **Expand Room 102 capacity** (5.6K patients) or redistribute load to underutilized rooms
4. **Prepare for December surge** (14.96% growth) with enhanced staffing and bed availability

**Clinical Care Optimization:**

5. **Develop specialized cardiac care pathways** for 2.9K heart attack cases (top diagnosis)
6. **Create pediatric care protocols** for 10K child patients requiring age-appropriate treatment
7. **Target 21-40 age demographic** (14.0K patients - highest volume) with preventive care programs
8. **Reduce average length of stay from 5.23 days** through enhanced discharge planning

**Treatment & Resource Allocation:**

9. **Streamline medication pathway** serving 25K patients (40% of volume) - largest treatment group
10. **Optimize discharge processes** for 31K home-discharge patients (50% of total)
11. **Reduce 1-3 day stays** (23K patients) through same-day discharge opportunities where appropriate
12. **Balance Medium priority volume** (31K cases) with Low (19K) and High (12K) for optimal triage

**Financial & Access:**

13. **Strengthen Medicare operations** for 18.8K visits (30% of volume - largest payer)
14. **Address 9.4K Self-Pay patients** with financial counseling and insurance enrollment assistance
15. **Negotiate improved rates with Private insurance** (15.5K visits - second largest segment)

**Operational Efficiency:**

16. **Maintain 30.10% admission rate** as benchmark - current triage is effective
17. **Synchronize discharge timing with arrivals** (both peak 8AM-12PM) to manage bed turnover
18. **Monitor December admission rate spike** (4.50%) and plan surge capacity annually
19. **Address 12% "Other" patient gender category** for improved demographic data collection

## 🛠️ Technical Skills Demonstrated

### Power BI Features Used:
- **DAX Calculations** for average length of stay and percentage distributions
- **Custom Measures** for patient count aggregations and comparisons
- **Interactive Slicers** for dynamic filtering
- **Bar Charts** for comparative analysis across categories
- **Card Visuals** for KPI tracking (total visits, average length of stay)
- **Multi-page Dashboard** design for comprehensive analysis
- **Color Coding** for visual hierarchy and quick insights
- **Data Modeling** to connect patient visits, insurance, and treatment data

### Analytical Capabilities:
- Healthcare operations analysis
- Insurance utilization tracking
- Patient flow optimization
- Treatment pathway analysis
- Triage level distribution
- Length of stay analysis

## 🎓 Skills Demonstrated

- Healthcare analytics and operational metrics
- Power BI dashboard development
- DAX formula creation and custom measures
- Interactive data visualization
- Patient flow analysis
- Insurance and financial analytics
- Treatment pathway optimization
- Data modeling and relationships
