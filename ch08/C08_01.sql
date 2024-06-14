SELECT shohin_name, shohin_catalg,sell_price, RANK() over (PARTITION by shohin_catalg ORDER by sell_price) as ranking
FROM shohin
