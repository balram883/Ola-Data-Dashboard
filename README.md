OLA Data Dashboard
1. Project Title 

🚖 OLA Data Dashboard
An interactive Power BI dashboard designed to analyze Ola ride booking data with insights on booking volume, cancellations, payments, customer ratings, and ride patterns.

2. Description 

The OLA Data Dashboard integrates MySQL for data extraction and Power BI for visualization to present a comprehensive view of Ola’s operational performance. It highlights bookings, cancellations, revenues, customer satisfaction, and ride demand trends in an easy-to-analyze format.

3. Tech Stack

The project was developed using the following tools and technologies:<br>
• 🗄️ MySQL – Used for querying, cleaning, and extracting data from relational tables.<br>
• 📊 Power BI Desktop – Main data visualization platform used for report creation.<br>
• 📂 Power Query – Performed ETL (Extract, Transform, Load) for reshaping and preparing MySQL data.<br>
• 📝 Data Modeling – Established relationships between bookings, payments, cancellations, and ride data.<br>
• 📁 File Format – .sql scripts for data extraction, .pbix for the Power BI report, .png for dashboard previews.

4. Data Source

Source: Publicly available datasets (online) related to Ola ride bookings, cancellations, and customer trends.

The raw data was stored in MySQL tables (e.g., bookings, payments, cancellations, vehicles). SQL queries were used to join and aggregate the data, which was then connected to Power BI for visualization.

5. Features 

• Business Problem
Without structured analysis, Ola data (bookings, cancellations, payments, ratings) remains siloed in different tables. There is a need for consolidated insights to track performance and customer behavior.

• Goal of the Dashboard
To combine SQL-driven data extraction with Power BI’s interactive visualizations in order to:

Monitor Ola’s booking performance.

Analyze revenue contributions by payment method.

Track cancellation reasons and their impact.

Study customer satisfaction levels.

Identify demand patterns across time.

• Walkthrough of Key Visuals

Top KPIs (Header Section)

Total Bookings: 17,692

Succeeded Bookings: 7M

Canceled Bookings: 1,821

Average Customer Rating: 3.99

Average Ride Distance: 14.16 km

Revenue by Payment Method (Bar Chart)
SQL query aggregated revenues by payment type → visualized in Power BI (Cash, UPI, Credit Card, Debit Card).

Cancellation Reasons (Bar Chart)
Counts grouped in SQL by reason (Vehicle Breakdown, Customer Demand, Other Issues).

Booking Status Breakdown (Pie Chart)
Distribution of statuses (Success, Canceled by Driver, Canceled by Customer, Driver Not Found).

Vehicle Type Filter (Slicer)
Filter rides by vehicle category (Auto, Bike, eBike, Mini, Prime Plus, Prime Sedan, Prime SUV).

Date Filter (Slicer)
Dynamic range selection for analyzing booking counts in any given period.

Ride Volume Over Time (Line Chart)
Bookings aggregated daily in MySQL and visualized to track fluctuations in demand.

• Business Impact & Insights

Revenue Trend: Cash and UPI lead as dominant payment options.

Operational Bottlenecks: High cancellations due to vehicle breakdowns and demand shifts.

Customer Satisfaction: Average rating close to 4, indicating improvement scope.

Demand Forecasting: Time-based ride volume trends help predict peak demand.

6. Screenshots / Demos
   https://github.com/balram883/Ola-Data-Dashboard/blob/main/Ola_Dashboard.png
