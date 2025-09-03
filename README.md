# Retail-sales-analytics
## Project: Walmart Retail Sales Analytics

**Data Source:** [Walmart Recruiting – Store Sales Forecasting (Kaggle)](https://www.kaggle.com/c/walmart-recruiting-store-sales-forecasting)

### Current Status
- ✅ Data loaded from 3 CSVs (sales, features, stores)
- ✅ SQL sanity checks complete
- ✅ Python EDA with Pandas + Matplotlib
- ✅ First visuals: total weekly sales trend + top 15 stores

### Key Metrics
- Date range: 2010-02-05 → 2012-10-26
- Stores analyzed: 45
- Departments analyzed: 81
- Total sales: ~$159M
- Average weekly sales: ~$10.4M

### Next Steps
- Join features like CPI, fuel price, and holiday flags
- Quantify impact of holidays/promotions on sales
- Build interactive dashboard (Tableau/Power BI)

  Top holiday weeks by revenue
Saved as sql/top_holiday_weeks.csv. These spikes align with major retail periods and validate seasonal planning.

Store-level lift
Saved as sql/holiday_lift_by_store.csv. Some stores show outsized holiday uplift, implying targeted promo and staffing should be localized rather than blanket.

Methodology

SQL sanity and aggregation on IsHoliday

Python cross-check for trend visualization

Reproducible artifacts: queries in sql/day3_queries.sql, plots in notebooks/01_EDA_python.ipynb

Takeaway
Holiday weeks materially affect revenue, but the effect is uneven across stores. Strategy should prioritize high-lift stores for inventory, promo, and staffing. Low-lift stores need localized tactics, not more discounting.
