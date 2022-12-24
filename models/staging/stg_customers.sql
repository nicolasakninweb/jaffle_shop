with customers as (

    select * from evontime-rd.jaffle_shop.raw_customers

),

renamed as (

    select
        id as customer_id,
        first_name,
        last_name

    from customers

)

select * from renamed
