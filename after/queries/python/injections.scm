; Frappe DB SQL queries
(
 (call
  function: (attribute
    object: (attribute
      object: (identifier)))  @_sql_call
  arguments: (argument_list (string) @sql))
 (#eq? @_sql_call "frappe.db.sql")
)
