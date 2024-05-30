SELECT SS.store_id, SS.store_name, SS.shohin_id, S.shohin_name
FROM StoreShohin SS CROSS JOIN Shohin S;