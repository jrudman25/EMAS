CREATE OR REPLACE TABLE raw.plants (
    plant_id INTEGER AUTOINCREMENT,
    plant_name STRING,
    location STRING,
    capacity_per_day INTEGER,
    PRIMARY KEY (plant_id)
);