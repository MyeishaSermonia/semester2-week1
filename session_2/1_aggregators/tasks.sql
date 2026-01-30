-- Enable readable output format
.mode columns
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 countries.db
-- 2. Load this script: .read tasks.sql
-- 3. Exit SQLite: .exit


-- SELECT continent, AVG(Population) FROM countries GROUP BY continent;

-- SELECT continent, SUM(Population) FROM countries GROUP BY continent;

-- SELECT continent, country, MAX(Population) AS Population FROM countries GROUP BY continent;

-- SELECT continent, country, MIN(AreaSqMi) AS LandArea FROM countries GROUP BY continent;

-- SELECT continent, COUNT(*) AS TotalCountries FROM countries GROUP BY continent
