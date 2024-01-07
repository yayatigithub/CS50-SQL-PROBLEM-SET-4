-- Create a view named 'by_district' containing sums for each numeric column, grouped by district
CREATE VIEW by_district AS
SELECT
  district,
  SUM(families) AS families,
  SUM(households) AS households,
  SUM(population) AS population,
  SUM(male) AS male,
  SUM(female) AS female
FROM census
GROUP BY district;

