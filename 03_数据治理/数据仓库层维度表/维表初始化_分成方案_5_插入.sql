truncate table dataedw.dim_pe_divide_scheme;
insert into dataedw.dim_pe_divide_scheme
  (l_scheme_id,
   c_scheme_code,
   l_proj_id,
   c_scheme_type,
   c_scheme_type_n,
   l_divide_id,
   c_divide_way,
   c_divide_way_n,
   c_object_type,
   c_object_type_n,
   l_object_id,
   c_object_name,
   f_divide_rate,
   l_begdiv_date,
   l_enddiv_date,
   l_begdiv_month,
   l_enddiv_month,
   l_effective_date,
   l_expiration_date,
   l_effective_flag,
   l_data_date)
select 
l_scheme_id,
   c_scheme_code,
   l_proj_id,
   c_scheme_type,
   c_scheme_type_n,
   l_divide_id,
   c_divide_way,
   c_divide_way_n,
   c_object_type,
   c_object_type_n,
   l_object_id,
   c_object_name,
   f_divide_rate,
   l_begdiv_date,
   l_enddiv_date,
   l_begdiv_month,
   l_enddiv_month,
   l_effective_date,
   l_expiration_date,
   l_effective_flag,
   l_data_date from temp_fcfacsh_bm_qc_03
union all
select 
l_scheme_id,
   c_scheme_code,
   l_proj_id,
   c_scheme_type,
   c_scheme_type_n,
   l_divide_id,
   c_divide_way,
   c_divide_way_n,
   c_object_type,
   c_object_type_n,
   l_object_id,
   c_object_name,
   f_divide_rate,
   l_begdiv_date,
   l_enddiv_date,
   l_begdiv_month,
   l_enddiv_month,
   l_effective_date,
   l_expiration_date,
   l_effective_flag,
   l_data_date from temp_fcfacsh_bm_xm_03
union all
select 
l_scheme_id,
   c_scheme_code,
   l_proj_id,
   c_scheme_type,
   c_scheme_type_n,
   l_divide_id,
   c_divide_way,
   c_divide_way_n,
   c_object_type,
   c_object_type_n,
   l_object_id,
   c_object_name,
   f_divide_rate,
   l_begdiv_date,
   l_enddiv_date,
   l_begdiv_month,
   l_enddiv_month,
   l_effective_date,
   l_expiration_date,
   l_effective_flag,
   l_data_date from temp_fcfacsh_yg_qc_03
union all
select 
l_scheme_id,
   c_scheme_code,
   l_proj_id,
   c_scheme_type,
   c_scheme_type_n,
   l_divide_id,
   c_divide_way,
   c_divide_way_n,
   c_object_type,
   c_object_type_n,
   l_object_id,
   c_object_name,
   f_divide_rate,
   l_begdiv_date,
   l_enddiv_date,
   l_begdiv_month,
   l_enddiv_month,
   l_effective_date,
   l_expiration_date,
   l_effective_flag,
   l_data_date from temp_fcfacsh_yg_xm_03


;
