SELECT distinct ltrim(word), ltrim(worddescription), ltrim(wordreplacement)
     FROM Words
     WHERE wordindexed GLOB upper('c') || '*'
     and   ActionListID > 0
 order by ActionListID, ltrim(word)
     LIMIT 8
-- you need to reload the script after each change. be careful by changing the ware statment. its will later parsed by script.
-- prp probab ür probab pro proba qahk s changin pro probab pro probab p proba