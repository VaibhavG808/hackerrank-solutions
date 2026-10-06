-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/more-than-75-marks/problem?isFullScreen=true
-- Problem     Higher Than 75 Marks
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    sql
-- Status      Accepted
-- Submitted   2026-10-06, 05:50 p.m.
-- ──────────────────────────────────────────────────



SELECT NAME FROM STUDENTS
WHERE MARKS > 75
ORDER BY RIGHT(Name, 3) ASC, ID ASC;;

