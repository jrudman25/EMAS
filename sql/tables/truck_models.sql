CREATE OR REPLACE TABLE raw.truck_models (
    model_id INTEGER AUTOINCREMENT,
    model_name STRING,
    category STRING,
    base_price NUMBER(10,2),
    PRIMARY KEY (model_id)
);