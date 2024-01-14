! <script async src="https://www.mycompiler.io/static/js/embedv2.js#id:KybPDWDfP76"></script>
! https://www.mycompiler.io/view/KybPDWDfP76

Program ex1_2
    Implicit None
    Integer i,ans1,ans2,ans3
    
    ans1 = 0
    ans2 = 0
    ans3 = 0
    
    Do i = 1,100
        ans1 = ans1 + i
        ans2 = ans2 + i**2
        ans3 = ans3 + i**3
    END Do

    Write(*,*) 'ans1=',ans1
    Write(*,*) 'ans2=',ans2
    Write(*,*) 'ans3=',ans3

END Program ex1_2
