# Write your MySQL query statement below
# filtering table based on specific value and the absense of value
    select  name
      from  Customer
     where  referee_id IS NULL or referee_id != 2;
     