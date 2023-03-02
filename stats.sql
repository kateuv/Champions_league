USE champions_league;

SELECT * FROM attacking;

SELECT player_name, assists, match_played
FROM attacking
WHERE position = "Midfielder"
GROUP BY match_played
ORDER BY assists DESC;


