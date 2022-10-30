Function main ()
    
    local Mat := {{&quot;O&quot; , &quot;Q&quot; , &quot;*&quot; , &quot;I&quot;} , ;
    {&quot;E&quot; , &quot;*&quot; , &quot;E&quot; , &quot;S&quot;} , ;
    {&quot;R&quot; , &quot;E&quot; , &quot;U&quot; , &quot;T&quot;} , ;
    {&quot;A&quot; , &quot;*&quot; , &quot;*&quot; , &quot;S&quot;}}
    local i , j , Aux
    
    for i := 1 to 4
    QOUT(&quot; &quot; + hb_valtoexp(Mat[i]))
    next i
    for i := 1 to 3
    for j := i + 1 to 4
    Aux := Mat[i][j]
    Mat[i][j] := Mat[j][i]
    Mat[j][i] := Aux
    next j
    next i
    
    Aux := Mat[1][1]
    Mat[1][1] := Mat[4][4]
    Mat[4][4] := Aux
    Aux := Mat[2][2]
    Mat[2][2] := Mat[3][3]
    Mat[3][3] := Aux
    
    QOUT(&quot;&quot;)
    QOUT(&quot;apos execucao&quot;)
    for i := 1 to 4
    QOUT(&quot; &quot; + hb_valtoexp(Mat[i]))
    next i
    
    wait
    Return nil