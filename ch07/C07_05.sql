SELECT shohin_id, shohin_name FROM Shohin
WHERE shohin_id NOT IN(SELECT shohin_id  FROM shohin2);