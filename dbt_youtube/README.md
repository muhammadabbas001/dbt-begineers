# 📊 dbt YouTube Project Directory

This is the root folder of the `dbt_youtube` project. All dbt models, seeds, macros, and test configurations reside here.

For detailed setup, system prerequisites, medallion architecture diagram, and project overview, please refer to the **[Root README.md](file:///Users/muhammadabbas/Documents/DataEngineering/dbt-begineers/README.md)**.

## 🚀 Quick Start Commands

Ensure you have activated your virtual environment and are in this directory before running:

```bash
# 1. Test connection to Databricks SQL Warehouse
dbt debug

# 2. Load static seeds (e.g. lookup.csv)
dbt seed

# 3. Compile and execute models (Bronze ➔ Silver ➔ Gold)
dbt run

# 4. Run data quality tests (singular and generic tests)
dbt test

# 5. Generate and serve documentation
dbt docs generate && dbt docs serve
```

## 📂 Subfolder Layout

* **`models/source/`**: Declares source schemas and connection parameters.
* **`models/bronze/`**: Contains raw views/tables mapping directly to source tables with initial validation.
* **`models/silver/`**: Houses cleaned, integrated, and enriched models.
* **`models/gold/`**: Houses high-value aggregates and final business-facing metrics.
* **`macros/`**: Custom Jinja macros including schema names generators and basic calculators.
* **`tests/`**: Contains custom singular and generic data tests.
