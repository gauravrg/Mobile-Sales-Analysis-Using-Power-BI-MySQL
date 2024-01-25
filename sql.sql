-- Total price of all mobile is to be find with brand name --
select brands , sum(price) from mobile
group by brands;