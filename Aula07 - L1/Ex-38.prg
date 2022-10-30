Function main ()

    local aA := {{&quot;A&quot;,&quot;B&quot;,&quot;C&quot;},{&quot;D&quot;,&quot;E&quot;,&quot;F&quot;},{&quot;G&quot;,&quot;H&quot;,&quot;I&quot;}}
    local aB := {array(3), array(3), array(3)}
    local nI , nJ
    
    for nI := 1 to 3
    for nJ := 1 to 3
    aB[nI][nJ] := aA[nJ][nI]
    next nJ
    next nI

    // QOUT(&quot;&quot;)
    // QOUT(hb_valtoexp(aA[1]))
    // QOUT(hb_valtoexp(aA[2]))
    // QOUT(hb_valtoexp(aA[3]))
    
    QOUT(&quot;aB resultante&quot;)
    QOUT(hb_valtoexp(aB[1]))
    QOUT(hb_valtoexp(aB[2]))
    
    QOUT(hb_valtoexp(aB[3]))
    
    wait
    
    Return nil