
import cpp

from Macro m
where m
    .getName()
    .regexpMatch("ntoh[a-zA-Z]")
select m, "ntoh*"
