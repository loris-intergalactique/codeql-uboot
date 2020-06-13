import cpp

from MacroInvocation call
where
  call
    .getMacroName()
    .regexpMatch("ntoh.*")
select call.getExpr()
