with test_table as (
    select *
    from `dbt-tutorial`.jaffle_shop.locations
)
select *
from test_table