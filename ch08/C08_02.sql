SELECT shohin_name, shohin_catalg,sell_price, RANK() over (ORDER by sell_price) as ranking
FROM shohin
