SELECT distinct word, worddescription, wordreplacement
FROM
     (
SELECT word, worddescription, wordreplacement
     FROM Words
     WHERE wordindexed GLOB 's%'
     and   ActionListID = 3
     order by ROWID asc
     LIMIT 5
     ) t1
UNION
SELECT *
FROM
     (
SELECT distinct word, worddescription, wordreplacement
     FROM Words
     WHERE wordindexed LIKE 's%'
     and   ActionListID = 3
     order by ROWID asc
     LIMIT 10
     ) t2
UNION
SELECT *
FROM
     (
SELECT distinct word, worddescription, wordreplacement
     FROM Words
     WHERE wordindexed GLOB '%s%'
     and   ActionListID = 3
     order by ROWID desc
     LIMIT 10
     ) t3
UNION
SELECT *
FROM
     (
     SELECT distinct word, worddescription, wordreplacement
     FROM Words
     WHERE wordindexed like '%s%'
     and   ActionListID = 3
     LIMIT 2
     ) t4
SELECT *
FROM
     (
     SELECT distinct word, worddescription, wordreplacement
     FROM Words
     WHERE wordindexed like 's%'
     LIMIT 2
     ) t5
   union
SELECT *
FROM
     (
     SELECT distinct word, worddescription, wordreplacement
     FROM Words
     WHERE wordindexed like '%s%'
     LIMIT 2
     ) t6
limit 10;
-- lzu l u s lu se
-- timesam __ __ __ _____ timestam test Hallo msg sss ddd

-- ; hallo hal ha Msg __ ____ hallo Hallo worlk Msgbbox __ __ Test MsgBoxMM(mm) t%A_TimeSinceThisHotkey%
-- now now times bMsgBox(s) testselftest|rr| msg
-- Msgbox test hallo ff __ msgbox