select
  party_key,
  total_revenue,
  total_cost,
  total_profit,
  profit_months,
  profit_band
from {{ ref('FSTEST_FINANCIALS', 'fct_customer_profitability_summary') }}
