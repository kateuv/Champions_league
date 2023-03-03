USE champions_league;

SELECT * FROM attacking;

SELECT player_name, assists, match_played
FROM attacking
WHERE position = "Midfielder"
GROUP BY match_played
ORDER BY assists DESC;


SELECT player_name, t_won, tackles
FROM defending
WHERE position = "Midfielder" OR position = "Defender"
GROUP BY tackles
ORDER BY t_won DESC;

/*Which club averaged the most goals*/
SELECT club, SUM(goals) AS number_of_goals
FROM goals
GROUP BY club
ORDER BY number_of_goals DESC;