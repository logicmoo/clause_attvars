/*  Creator: make/0

    Purpose: Provide index for autoload
*/

index((read_attvars), 1, attvar_reader, attvar_reader).
index((read_attvars), 0, attvar_reader, attvar_reader).
index((install_attvar_expander), 1, attvar_reader, attvar_reader).
index((uninstall_attvar_expander), 1, attvar_reader, attvar_reader).
index((deserialize_attvars), 2, attvar_serializer, attvar_serializer).
index((deserialize_attvars), 3, attvar_serializer, attvar_serializer).
index((serialize_attvars), 2, attvar_serializer, attvar_serializer).
index((put_dyn_attrs), 2, attvar_serializer, attvar_serializer).
index((ensure_named), 3, attvar_serializer, attvar_serializer).
index((verbatum_var), 1, attvar_serializer, attvar_serializer).
index((holds_attrs), 1, attvar_serializer, attvar_serializer).
index((system_expanded_attvars), 4, attvar_serializer, attvar_serializer).
index((is_term_expanding_in_file), 2, attvar_serializer, attvar_serializer).
index((system_expanded_attvars), 2, attvar_serializer, attvar_serializer).
index((attr_bind), 2, clause_attvars, clause_attvars).
index((attr_bind), 1, clause_attvars, clause_attvars).
index((split_attrs), 3, clause_attvars, clause_attvars).
index((clause_attv), 3, clause_attvars, clause_attvars).
index((variant_i), 2, clause_attvars, clause_attvars).
index((av_comp), 2, clause_attvars, clause_attvars).
index((unify_bodies), 2, clause_attvars, clause_attvars).
index((clausify_attributes), 2, clause_attvars, clause_attvars).
index((clausify_attributes4), 4, clause_attvars, clause_attvars).
