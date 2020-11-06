import cpp

from Macro m,MacroInvocation mc
where
    mc.getMacro() = m and
    m.getName().regexpMatch("ntoh(s|l|ll)")
select mc.getExpr()
