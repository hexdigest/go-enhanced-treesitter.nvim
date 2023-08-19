((raw_string_literal) @sql
  (#lua-match? @sql "^`%s*[Ss][Ee][Ll][Ee][Cc][Tt]%s*")
    (#offset! @sql 0 1 0 -1)
      (#exclude_children! @sql))

((raw_string_literal) @sql
  (#lua-match? @sql "^`%s*[Ii][Nn][Ss][Ee][Rr][Tt]%s*")
    (#offset! @sql 0 1 0 -1)
      (#exclude_children! @sql))

((raw_string_literal) @sql
  (#lua-match? @sql "^`%s*[Uu][Pp][Dd][Aa][Tt][Ee]%s*")
    (#offset! @sql 0 1 0 -1)
      (#exclude_children! @sql))

((raw_string_literal) @sql
  (#lua-match? @sql "^`%s*[Uu][Pp][Ss][Ee][Rr][Tt]%s*")
    (#offset! @sql 0 1 0 -1)
      (#exclude_children! @sql))


((raw_string_literal) @sql
  (#lua-match? @sql "^`%s*[Dd][Ee][Ll][Ee][Tt][Ee]%s*")
    (#offset! @sql 0 1 0 -1)
      (#exclude_children! @sql))

((raw_string_literal) @sql
  (#lua-match? @sql "^`%s*[Rr][Ee][Pp][Ll][Aa][Cc][Ee]%s*")
    (#offset! @sql 0 1 0 -1)
      (#exclude_children! @sql))

((raw_string_literal) @sql
  (#lua-match? @sql "^`%s*[Aa][Ll][Tt][Ee][Rr]%s*")
    (#offset! @sql 0 1 0 -1)
      (#exclude_children! @sql))

((raw_string_literal) @sql
  (#lua-match? @sql "^`%s*[Ww][Ii][Tt][Hh]%s*")
    (#offset! @sql 0 1 0 -1)
      (#exclude_children! @sql))

((raw_string_literal) @sql
  (#lua-match? @sql "^`%s*[Ee][Xx][Pp][Ll][Ll][Aa][Ii][Nn]%s*")
    (#offset! @sql 0 1 0 -1)
      (#exclude_children! @sql))

((interpreted_string_literal) @sql
  (#lua-match? @sql "^`%s*[Ss][Ee][Ll][Ee][Cc][Tt]%s*")
    (#offset! @sql 0 1 0 -1)
      (#exclude_children! @sql))

((interpreted_string_literal) @sql
  (#lua-match? @sql "^`%s*[Ii][Nn][Ss][Ee][Rr][Tt]%s*")
    (#offset! @sql 0 1 0 -1)
      (#exclude_children! @sql))

((interpreted_string_literal) @sql
  (#lua-match? @sql "^`%s*[Uu][Pp][Dd][Aa][Tt][Ee]%s*")
    (#offset! @sql 0 1 0 -1)
      (#exclude_children! @sql))

((interpreted_string_literal) @sql
  (#lua-match? @sql "^`%s*[Uu][Pp][Ss][Ee][Rr][Tt]%s*")
    (#offset! @sql 0 1 0 -1)
      (#exclude_children! @sql))


((interpreted_string_literal) @sql
  (#lua-match? @sql "^`%s*[Dd][Ee][Ll][Ee][Tt][Ee]%s*")
    (#offset! @sql 0 1 0 -1)
      (#exclude_children! @sql))

((interpreted_string_literal) @sql
  (#lua-match? @sql "^`%s*[Rr][Ee][Pp][Ll][Aa][Cc][Ee]%s*")
    (#offset! @sql 0 1 0 -1)
      (#exclude_children! @sql))

((interpreted_string_literal) @sql
  (#lua-match? @sql "^`%s*[Aa][Ll][Tt][Ee][Rr]%s*")
    (#offset! @sql 0 1 0 -1)
      (#exclude_children! @sql))

((interpreted_string_literal) @sql
  (#lua-match? @sql "^`%s*[Ww][Ii][Tt][Hh]%s*")
    (#offset! @sql 0 1 0 -1)
      (#exclude_children! @sql))

((interpreted_string_literal) @sql
  (#lua-match? @sql "^`%s*[Ee][Xx][Pp][Ll][Ll][Aa][Ii][Nn]%s*")
    (#offset! @sql 0 1 0 -1)
      (#exclude_children! @sql))
