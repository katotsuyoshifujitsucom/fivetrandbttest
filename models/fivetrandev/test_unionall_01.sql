select fixdata as AAA from {{ref('fix_format_test_view')}}
union all
select addr_1_f as AAA from {{ref("ken_all_rome_fix_view")}}