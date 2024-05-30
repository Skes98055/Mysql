SELECT SS.store_id, SS.store_name, SS.shohin_id, S.shohin_name, S.sell_price, ZS.stock_amount
  FROM StoreShohin SS INNER JOIN Shohin S
    ON SS.shohin_id = S.shohin_id
          INNER JOIN StockShohin ZS
             ON SS.shohin_id = ZS.shohin_id
 WHERE ZS.souko_id = 'S001'
ORDER BY store_id;