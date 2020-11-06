
import cpp

from MacroInvocation mc,Macro m 
where
    mc.getMacro() = m and
    m.getName().regexpMatch("ntoh(s|l|ll)")
select mc