
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select id
from `bubbly-granite-456918-p0`.`FIL_ROUGE`.`my_first_dbt_model`
where id is null



  
  
      
    ) dbt_internal_test