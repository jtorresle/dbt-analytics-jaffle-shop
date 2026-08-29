with customers as (
    select
        id as customr_id,
        first_name,
        last_name
    from {{ref('raw_customers')}}
)

select * from customers