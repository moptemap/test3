select * from t_int_aut_user left join t_int_aut_user_token
ON t_int_aut_user.id = t_int_aut_user_token.user_id
left join t_int_aut_token ON t_int_aut_user_token.token_id = t_int_aut_token.id
where t_int_aut_token.name = 'mon.amr'