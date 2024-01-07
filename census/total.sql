-- CREATE VIEW "total" AS
-- SELECT SUM(families), SUM(households), SUM(population), SUM(male), SUM(female) FROM "census";

-- Create a view named 'total' containing sums for each numeric column across all districts and localities
CREATE VIEW total AS
SELECT
  SUM(families) AS families,
  SUM(households) AS households,
  SUM(population) AS population,
  SUM(male) AS male,
  SUM(female) AS female
FROM census;
