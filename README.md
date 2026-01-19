# 🚕 OLA Cab Data Analysis Dashboard

![Power BI](https://img.shields.io/badge/Power_BI-F2C811?style=for-the-badge&logo=powerbi&logoColor=black)
![DAX](https://img.shields.io/badge/DAX-FF6B35?style=for-the-badge&logo=powerbi&logoColor=white)
![Transportation Analytics](https://img.shields.io/badge/Transport-FFB800?style=for-the-badge&logo=uber&logoColor=black)

## 📋 Project Overview

This project presents a comprehensive OLA Cab Ride Analysis Dashboard built in Power BI to analyze ride-hailing operations, customer behavior, driver performance, and cancellation patterns. The interactive dashboard provides critical insights for optimizing fleet operations, reducing cancellations, improving customer satisfaction, and maximizing revenue.

### 🎯 Business Objective

To analyze OLA cab booking data for July 2024 and deliver actionable insights on ride patterns, cancellation reasons, payment preferences, and service quality to enhance operational efficiency, reduce cancellation rates, and improve overall customer experience.

---

## 📊 Executive Summary - Key Metrics

### Overall Performance (July 2024)
- **📅 Analysis Period:** July 1-30, 2024 (30 days)
- **🚗 Total Bookings:** 20,410 rides
- **✅ Successful Bookings:** 12,650 (62%)
- **❌ Cancelled Bookings:** 5,735 (28.1%)
- **💰 Total Revenue:** ~$7M
- **⭐ Average Driver Rating:** 4.00/5.00
- **⭐ Average Customer Rating:** 3.99/5.00

**Performance Overview:** Strong booking volume with concerning cancellation rate (28.1%). Revenue healthy but cancellation rate presents significant opportunity for improvement and revenue recovery.

---

## 🔍 Detailed Dashboard Analysis

### 1. Booking Status Distribution 📊

**Booking Outcome Breakdown:**

| Status | Count | Percentage | Impact |
|--------|-------|------------|--------|
| ✅ **Success** | 12,650 | 62.0% | Primary revenue source |
| 🚫 **Canceled by Driver** | 3,650 | 17.91% | Driver-side issue |
| ❌ **Canceled by Customer** | 2,080 | 10.2% | Customer-side issue |
| 🔍 **Driver Not Found** | 2,020 | 9.9% | Supply shortage |

**Critical Insights:**

**Success Rate (62%):**
- Below industry benchmark (typically 75-80%)
- Indicates significant operational challenges
- Revenue loss opportunity of 38% of bookings

**Total Cancellations (38%):**
- **Driver Cancellations:** 17.91% (highest cancellation source)
- **Customer Cancellations:** 10.2%
- **Driver Not Found:** 9.9% (supply-demand mismatch)

**Financial Impact:**
- 7,755 cancelled rides out of 20,410 total
- Estimated revenue loss: ~$3M (based on average ride value)
- Customer satisfaction impact: negative brand perception

**Strategic Recommendations:**
- **Immediate Priority:** Reduce driver cancellations (17.91%)
- Improve driver availability to address "Driver Not Found" (9.9%)
- Enhance driver-customer matching algorithm
- Implement cancellation penalties and incentive programs

---

### 2. Ride Value Over Time 📈

**Daily Booking Pattern (30-day trend):**

**Peak Performance:**
- **Highest:** ~720 bookings/day
- **Lowest:** ~620 bookings/day
- **Average:** ~680 bookings/day
- **Variability:** Relatively stable with minor fluctuations

**Trend Analysis:**
- Consistent daily demand throughout July
- No extreme spikes or drops indicating stable market
- Weekend vs weekday patterns need deeper analysis
- Minor variations suggest predictable demand

**Operational Insights:**
- Predictable demand enables better fleet planning
- Stable pattern allows for optimized driver scheduling
- Minimal seasonal variation in July
- Opportunity for dynamic pricing during peak days

**Recommendations:**
- Implement surge pricing on high-demand days (720+ bookings)
- Ensure adequate driver availability during peak periods
- Use historical patterns for predictive staffing
- Monitor weekend patterns for targeted marketing

---

### 3. Revenue Analysis 💰

#### Revenue by Payment Method

**Payment Preference Distribution:**

| Payment Method | Revenue | Market Share | Trend |
|----------------|---------|--------------|-------|
| 💵 **Cash** | ~$4M | ~57% | Traditional dominant |
| 📱 **UPI** | ~$1.67M | ~24% | Digital growing |
| 💳 **Credit Card** | ~$1.58M | ~22.5% | Premium segment |
| 💳 **Debit Card** | (Similar to Credit) | Minor | Limited adoption |

**Payment Insights:**

**Cash Dominance (57%):**
- Still preferred payment method
- Indicates market demographics and preferences
- Cash handling operational costs
- Security and accountability concerns

**Digital Payments (43% combined):**
- **UPI:** $1.67M - fast-growing segment
- **Credit/Debit Cards:** $1.58M - stable
- Digital trend positive for operational efficiency

**Strategic Actions:**
- **Incentivize digital payments:**
  - 5-10% cashback on UPI/card payments
  - Exclusive digital-only promotions
- **Reduce cash dependency:**
  - Driver safety improvement
  - Faster settlement processes
- **Wallet integration:**
  - OLA Money promotions
  - Seamless payment experience

---

#### Top Revenue Customers 💎

**High-Value Customer Analysis:**

| Customer ID | Total Spend | Frequency | Customer Type |
|-------------|-------------|-----------|---------------|
| CID836942 | $3,757 | VIP | Top Spender |
| CID749265 | $3,429 | High-Value | Frequent User |
| CID353074 | $3,269 | High-Value | Regular Customer |
| CID307511 | $3,242 | High-Value | Loyal Customer |
| CID185837 | $3,313 | High-Value | Premium User |

**Total Top 5 Revenue:** $17,010 (0.24% of total revenue from 5 customers)

**VIP Customer Insights:**
- Top customer spent $3,757 in one month (125+ rides avg)
- High-value segment requires special attention
- Retention critical for stable revenue base
- Opportunity for premium service tier

**Recommendations:**
- **VIP Program Launch:**
  - Dedicated support line for top customers
  - Priority booking and driver assignment
  - Exclusive discounts and benefits
  - Guaranteed ride availability
- **Customer Segmentation:**
  - Identify top 10% revenue generators
  - Personalized retention campaigns
  - Churn risk monitoring
- **Loyalty Rewards:**
  - Points system for frequent riders
  - Tier-based benefits (Silver, Gold, Platinum)

---

### 4. Daily Performance Metrics 📅

**Multi-Dimensional Daily Tracking:**

| Metric | Range | Average | Insight |
|--------|-------|---------|---------|
| **Total Bookings** | 18K - 48K | 45K | Wide daily variation |
| **Revenue** | $934K - $1.06M | $992K | Consistent revenue |
| **Average Rating** | 24.68 - 25.70 | 25.00 | Stable satisfaction |
| **Ride Distance** | Variable | ~10K km/day | Distance tracking |

**Key Observations:**

**Booking Volume Fluctuation:**
- Significant variance (18K to 48K bookings)
- Suggests weekday vs. weekend patterns
- Special events or promotions impact

**Revenue Stability:**
- More stable than booking volume
- Higher-value rides compensate for lower volume days
- Average ride value: ~$22-23

**Customer Satisfaction:**
- Consistently high ratings (24.68-25.70 range)
- Indicates quality service delivery
- Minor fluctuations reflect operational consistency

---

### 5. Cancellation Analysis - Customer Side ❌

**Top Reasons Customers Cancel Rides:**

| Reason | Count | Percentage | Severity |
|--------|-------|------------|----------|
| 🚗 **Driver not moving towards pickup** | 610 | 29.31% | ⚠️ CRITICAL |
| 📞 **Driver asked to cancel** | 552 | 26.53% | 🔴 HIGH |
| 📅 **Change of plans** | 408 | 19.61% | 🟡 MODERATE |
| ❄️ **AC is not working** | 320 | 15.38% | 🟠 MEDIUM |
| 📍 **Wrong address** | 191 | 9.18% | 🟢 LOW |

**Total Customer Cancellations:** 2,081 rides

**Root Cause Analysis:**

**1. Driver Not Moving (29.31% - 610 cancellations):**
- **Root Issue:** Driver acceptance without intention to complete ride
- **Customer Impact:** Wasted waiting time, frustration
- **Solution Priority:** HIGHEST
- **Actions:**
  - Real-time driver location tracking mandatory
  - Auto-cancel if driver doesn't move within 2 minutes
  - Driver penalties for fake acceptances
  - GPS-based movement verification

**2. Driver Asked to Cancel (26.53% - 552 cancellations):**
- **Root Issue:** Driver wants to avoid cancellation penalty
- **Customer Impact:** Poor experience, trust issues
- **Solution Priority:** HIGH
- **Actions:**
  - Strict monitoring of such requests
  - Heavy penalties for drivers requesting cancellation
  - Customer complaint mechanism
  - Pattern detection for repeat offenders

**3. Change of Plans (19.61% - 408 cancellations):**
- **Root Issue:** Customer-side legitimate changes
- **Customer Impact:** Acceptable reason
- **Solution Priority:** MODERATE
- **Actions:**
  - Free cancellation within 2 minutes of booking
  - Nominal fee after 2 minutes
  - Educate customers on timely cancellation

**4. AC Not Working (15.38% - 320 cancellations):**
- **Root Issue:** Vehicle maintenance and quality issues
- **Customer Impact:** Comfort and service quality
- **Solution Priority:** MEDIUM
- **Actions:**
  - Mandatory AC checks before shifts
  - Customer reporting of vehicle issues
  - Driver penalties for quality violations
  - Regular vehicle inspections

**5. Wrong Address (9.18% - 191 cancellations):**
- **Root Issue:** Customer error or app UX issue
- **Customer Impact:** Customer's own mistake
- **Solution Priority:** LOW
- **Actions:**
  - Improve address selection UX
  - Show map confirmation before booking
  - "Recent locations" quick selection
  - Address verification prompt

---

### 6. Cancellation Analysis - Driver Side 🚫

**Top Reasons Drivers Cancel Rides:**

| Reason | Count | Percentage | Severity |
|--------|-------|------------|----------|
| 🔧 **Personal & Car related issue** | 1,260 | 34.56% | 🔴 CRITICAL |
| 👤 **Customer related issue** | 1,060 | 29.12% | ⚠️ HIGH |
| 🤒 **Customer coughing/sick** | 740 | 20.31% | 🟡 MODERATE |
| 👥 **More than permitted people** | 590 | 16.01% | 🟠 MEDIUM |

**Total Driver Cancellations:** 3,650 rides

**Deep Dive Analysis:**

**1. Personal & Car Issues (34.56% - 1,260 cancellations):**
- **Root Causes:**
  - Vehicle breakdowns
  - Personal emergencies
  - Fuel/battery issues
  - Mechanical problems
- **Business Impact:** Highest driver cancellation reason
- **Solutions:**
  - Mandatory vehicle maintenance schedules
  - Partner with service centers for quick repairs
  - Emergency support for drivers
  - Backup vehicle program for emergencies
  - Pre-shift vehicle checks via app

**2. Customer Related Issues (29.12% - 1,060 cancellations):**
- **Potential Reasons:**
  - Customer behavior concerns
  - Safety perceptions
  - Customer rating too low
  - Previous negative experience
- **Business Impact:** Driver unwillingness to serve
- **Solutions:**
  - Better customer vetting and rating system
  - Driver safety features (emergency button)
  - Clear escalation process
  - Block problematic customers
  - Driver choice for low-rated customers

**3. Customer Coughing/Sick (20.31% - 740 cancellations):**
- **Context:** Post-COVID sensitivity
- **Valid Concern:** Health and safety
- **Business Impact:** Legitimate health concern
- **Solutions:**
  - Health declaration for customers (optional)
  - Masks requirement policy
  - Sanitization protocols
  - Sick customer ride category
  - Driver health insurance support

**4. More Than Permitted People (16.01% - 590 cancellations):**
- **Root Issue:** Customer trying to exceed capacity
- **Safety Concern:** Overloading violation
- **Regulatory Issue:** Traffic law compliance
- **Solutions:**
  - Clear passenger count during booking
  - Auto-reject bookings over capacity
  - Penalty for customers violating capacity
  - Larger vehicle options (SUV/XL category)
  - In-app passenger count verification

---

### 7. Rating Analysis ⭐

**Driver vs Customer Ratings Comparison:**

| Metric | Driver Rating | Customer Rating | Differential |
|--------|---------------|-----------------|--------------|
| **Average** | 4.00/5.00 | 3.99/5.00 | Balanced |
| **Range** | 3.99 - 4.01 | 3.98 - 4.02 | Similar stability |
| **Consistency** | Very Stable | Very Stable | High quality |

**Rating Insights:**

**Excellent Performance (Both ~4.00):**
- Industry-standard benchmark met
- Mutual satisfaction between drivers and customers
- Quality service delivery on both sides
- Minimal complaints despite cancellation issues

**Consistency:**
- Ratings remain stable throughout month
- No significant quality deterioration
- Suggests systematic service standards
- Professional driver behavior

**Balanced Ratings:**
- Drivers and customers rate each other similarly
- No bias towards either party
- Fair rating system
- Mutual respect and professionalism

**Improvement Opportunities:**
- Target 4.2+ rating (industry excellence)
- Address cancellation issues to improve ratings
- Service quality training
- Customer education on proper app usage

---

## 🛠️ Tools & Technologies

- **Power BI Desktop:** Interactive dashboard and visualizations
- **DAX (Data Analysis Expressions):** Advanced calculations and metrics
- **Power Query:** ETL and data transformation
- **Data Modeling:** Relationship management and schema design
- **Time Intelligence:** Date-based analysis and trends

---

## 📈 Advanced DAX Measures

```dax
// Total Bookings
Total Bookings = COUNT(Rides[Booking_ID])

// Successful Bookings
Successful Bookings = 
CALCULATE(
    COUNT(Rides[Booking_ID]),
    Rides[Booking_Status] = "Success"
)

// Cancellation Rate
Cancellation Rate = 
VAR TotalCancelled = 
    CALCULATE(
        COUNT(Rides[Booking_ID]),
        Rides[Booking_Status] <> "Success"
    )
RETURN
    DIVIDE(TotalCancelled, [Total Bookings], 0) * 100

// Revenue by Payment Method
Revenue by Payment = 
CALCULATE(
    SUM(Rides[Booking_Value]),
    ALLEXCEPT(Rides, Rides[Payment_Method])
)

// Average Daily Bookings
Avg Daily Bookings = 
AVERAGEX(
    VALUES(Calendar[Date]),
    CALCULATE(COUNT(Rides[Booking_ID]))
)

// Driver Cancellation %
Driver Cancellation % = 
DIVIDE(
    CALCULATE(COUNT(Rides[Booking_ID]), 
              Rides[Booking_Status] = "Canceled by Driver"),
    [Total Bookings],
    0
) * 100

// Customer Cancellation %
Customer Cancellation % = 
DIVIDE(
    CALCULATE(COUNT(Rides[Booking_ID]), 
              Rides[Booking_Status] = "Canceled by Customer"),
    [Total Bookings],
    0
) * 100

// Top Revenue Customers
Top Customer Revenue = 
CALCULATE(
    SUM(Rides[Booking_Value]),
    TOPN(5, ALL(Rides[Customer_ID]), [Total Revenue], DESC)
)

// Average Rating
Avg Driver Rating = AVERAGE(Rides[Driver_Rating])
Avg Customer Rating = AVERAGE(Rides[Customer_Rating])
```

---

## 🎯 Strategic Business Recommendations

### 🚨 Priority 1: Reduce Cancellation Rate (28.1% → 15% Target)

**Estimated Revenue Recovery: $1.5M - $2M monthly**

#### Driver-Side Actions (17.91% cancellations)
1. **Strict Acceptance Monitoring**
   - Real-time GPS tracking mandatory
   - Auto-penalties for non-movement
   - 3-strike policy for repeat offenders

2. **Vehicle Maintenance Program**
   - Mandatory pre-shift checks
   - Partner with service centers
   - Preventive maintenance incentives
   - Emergency breakdown support

3. **Driver Training & Support**
   - Customer service excellence training
   - Conflict resolution skills
   - Health & safety protocols
   - Professional behavior standards

#### Customer-Side Actions (10.2% cancellations)
1. **Improved User Experience**
   - Better address selection with map
   - Estimated arrival time accuracy
   - Driver location real-time tracking
   - Easy cancellation within grace period

2. **Quality Assurance**
   - Vehicle condition checks
   - AC functionality verification
   - Driver background verification
   - Regular feedback collection

#### System-Level Actions (9.9% Driver Not Found)
1. **Supply Optimization**
   - Predictive demand forecasting
   - Dynamic driver allocation
   - Surge pricing during high demand
   - Driver incentives for peak hours

2. **Matching Algorithm Enhancement**
   - Proximity-based matching
   - Traffic-aware assignment
   - Driver preference consideration
   - Customer history integration

---

### 💰 Priority 2: Revenue Optimization

**Current: $7M/month → Target: $9M/month (+28%)**

#### Digital Payment Push
1. **Incentive Program**
   - 10% cashback on first UPI payment
   - 5% recurring discount on digital payments
   - Monthly lucky draw for digital users
   - Zero transaction fee promotions

2. **Operational Benefits**
   - Reduced cash handling costs
   - Faster settlement cycles
   - Better financial tracking
   - Improved driver safety

#### Dynamic Pricing Strategy
1. **Surge Implementation**
   - Peak hour surge pricing (1.5x-2x)
   - Event-based pricing
   - Weather-based adjustments
   - Real-time demand monitoring

2. **Value Optimization**
   - Premium category pricing review
   - Distance-based fare optimization
   - Time-based pricing structure
   - Competitor rate monitoring

---

### 👥 Priority 3: Customer Retention & Growth

#### VIP Program Launch
1. **Tier Structure**
   - **Platinum:** $500+ monthly spend
   - **Gold:** $300-499 monthly spend
   - **Silver:** $150-299 monthly spend

2. **Benefits**
   - Priority driver assignment
   - Zero cancellation from driver side
   - Dedicated customer support
   - Exclusive discounts (10-20%)
   - Free ride credits

#### Loyalty Rewards
1. **Points System**
   - 1 point per $1 spent
   - Bonus points for digital payments
   - Referral bonuses
   - Milestone rewards

2. **Redemption Options**
   - Free rides
   - Discounts on future bookings
   - Partner merchant offers
   - Premium upgrades

---

### 📊 Priority 4: Operational Excellence

#### Quality Improvement
1. **Rating Enhancement (4.0 → 4.3 target)**
   - Driver excellence training
   - Service standard audits
   - Mystery rider program
   - Feedback loop implementation

2. **Vehicle Standards**
   - Age limit enforcement (< 5 years)
   - Cleanliness inspections
   - Safety feature requirements
   - Regular maintenance mandates

#### Performance Monitoring
1. **Real-Time Dashboards**
   - Hourly booking trends
   - Live cancellation monitoring
   - Revenue tracking
   - Driver availability heat maps

2. **Automated Alerts**
   - Cancellation rate spikes
   - Revenue drop notifications
   - Quality rating declines
   - Supply shortage warnings

---

## 📁 Project Structure

```
OLA-Cab-Data-Analysis/
│
├── Data/
│   ├── Raw_Booking_Data.csv          # Original booking records
│   ├── Customer_Data.csv             # Customer information
│   ├── Driver_Data.csv               # Driver details
│   └── Cancellation_Reasons.csv      # Cancellation categorization
│
├── Dashboard/
│   └── OLA_Dashboard.pbix            # Power BI dashboard file
│
├── Reports/
│   ├── OLA_Dashboard.pdf             # Dashboard export
│   └── Monthly_Analysis_July2024.pdf # Detailed report
│
├── Analysis/
│   ├── Cancellation_Analysis.xlsx    # Cancellation deep-dive
│   ├── Revenue_Analysis.xlsx         # Revenue breakdown
│   └── Performance_Metrics.xlsx      # KPI tracking
│
├── Images/
│   └── dashboard_preview.png         # Dashboard screenshot
│
└── README.md                          # Project documentation
```

---

## 🚀 How to Use This Dashboard

### Prerequisites
- **Power BI Desktop** (Latest version)
- Dataset access (included in repository)
- Basic Power BI navigation knowledge

### Installation & Setup

1. **Clone Repository**
   ```bash
   git clone https://github.com/Pritpatel0712/OLA-Cab-Data-Analysis.git
   cd OLA-Cab-Data-Analysis
   ```

2. **Open Dashboard**
   - Navigate to `Dashboard/OLA_Dashboard.pbix`
   - Double-click to open in Power BI Desktop

3. **Data Refresh**
   - Click "Refresh" in Home tab
   - Update date range as needed
   - Verify data connections

### Interactive Features

**Date Filtering:**
- Select specific date range (July 1-30, 2024)
- Analyze daily, weekly, or custom periods
- Compare different time segments

**Cross-Filtering:**
- Click on any visual to filter others
- Drill-down into specific cancellation reasons
- Analyze payment method by customer segment

**Drill-Through Pages:**
- Right-click on data points
- Access detailed customer/driver analysis
- View granular booking information

---

## 📊 Data Dictionary

### Booking Data Table
| Field | Description | Type |
|-------|-------------|------|
| Booking_ID | Unique booking identifier | Text |
| Date | Booking date | Date |
| Customer_ID | Customer identifier | Text |
| Driver_ID | Driver identifier | Text |
| Booking_Status | Success/Cancelled/Not Found | Text |
| Booking_Value | Ride revenue amount | Currency |
| Payment_Method | Cash/UPI/Card | Text |
| Ride_Distance | Distance in km | Decimal |
| Driver_Rating | Rating by customer | Decimal |
| Customer_Rating | Rating by driver | Decimal |

### Cancellation Reasons
| Field | Description | Type |
|-------|-------------|------|
| Booking_ID | Reference to booking | Text |
| Cancelled_By | Customer/Driver | Text |
| Reason | Specific cancellation reason | Text |
| Timestamp | Cancellation time | DateTime |

---

## 🔄 Future Enhancements

### Phase 1: Predictive Analytics
- [ ] Cancellation prediction model (ML-based)
- [ ] Demand forecasting for next 7 days
- [ ] Customer churn risk scoring
- [ ] Driver attrition prediction

### Phase 2: Advanced Segmentation
- [ ] Customer lifetime value (CLV) calculation
- [ ] RFM analysis (Recency, Frequency, Monetary)
- [ ] Driver performance clustering
- [ ] Route optimization analysis

### Phase 3: Real-Time Integration
- [ ] Live booking data feed
- [ ] Real-time cancellation alerts
- [ ] Dynamic dashboard updates every 5 minutes
- [ ] Mobile dashboard version

### Phase 4: Competitive Intelligence
- [ ] Market share analysis
- [ ] Competitor pricing comparison
- [ ] Industry benchmark tracking
- [ ] Customer sentiment analysis from reviews

---

## 💡 Key Learnings & Skills

### Technical Expertise
- **Power BI Mastery:** Complex dashboard design with multiple KPIs
- **DAX Proficiency:** Advanced calculations and time intelligence
- **Data Modeling:** Efficient schema design for large datasets
- **ETL Skills:** Data cleaning and transformation

### Business Intelligence
- **Ride-Hailing Analytics:** Understanding of transportation industry
- **Cancellation Analysis:** Root cause identification
- **Revenue Optimization:** Pricing and payment strategy
- **Customer Retention:** VIP and loyalty program design

### Problem-Solving
- **Critical Thinking:** Identifying key business problems
- **Data-Driven Solutions:** Actionable recommendations
- **Stakeholder Communication:** Clear insights presentation
- **Strategic Planning:** Roadmap for improvement

---

## 🎓 Business Impact

### Measurable Outcomes
- **Identified 28.1% cancellation rate** → Target 15% (potential recovery)
- **$3M monthly revenue loss** from cancellations → addressable
- **Driver cancellations (17.91%)** → Primary improvement area
- **Cash dominance (57%)** → Digital payment opportunity

### Strategic Value
- Clear action plan to reduce cancellations by 50%
- Revenue optimization roadmap (+28% potential)
- Customer retention framework established
- Operational excellence metrics defined

### ROI Potential
- **Cancellation Reduction:** $1.5M - $2M monthly recovery
- **Digital Payment Shift:** 15-20% cost reduction
- **VIP Program:** 30% increase in high-value customer retention
- **Driver Quality:** 10-15% improvement in ratings and service

---

## 🤝 Contributing

Contributions and suggestions are welcome!

**How to Contribute:**
- Fork the repository
- Create feature branch (`git checkout -b feature/Enhancement`)
- Commit changes (`git commit -m 'Add new analysis'`)
- Push to branch (`git push origin feature/Enhancement`)
- Open Pull Request

**Areas for Improvement:**
- Additional visualizations
- New DAX measures
- Data quality enhancements
- Documentation improvements

---

## 📧 Contact

**Prit Patel**  
Data Analyst | Rajkot, Gujarat, IN

[![LinkedIn](https://img.shields.io/badge/LinkedIn-Connect-0077B5?style=flat-square&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/-prit-patel-)
[![Email](https://img.shields.io/badge/Email-Contact-D14836?style=flat-square&logo=gmail&logoColor=white)](pritardeshna07@gmail.com)
[![GitHub](https://img.shields.io/badge/GitHub-Follow-181717?style=flat-square&logo=github&logoColor=white)](https://github.com/Pritpatel0712)
[![Portfolio](https://img.shields.io/badge/Portfolio-Visit-FF5722?style=flat-square&logo=todoist&logoColor=white)](https://www.datascienceportfol.io/pritpatel2031)

---

## 📜 License

This project is open source and available under the [MIT License](LICENSE).

---

## 🙏 Acknowledgments

- OLA ride-hailing platform for data inspiration
- Transportation analytics best practices
- Power BI community for visualization techniques
- Data analytics methodologies from industry experts

---

<div align="center">

### 🚕 "Driving Business Forward, One Insight at a Time"

**If you found this analysis valuable, please give it a ⭐!**

**Made with 🚗 📊 and 💡 by Prit Patel**

</div>
