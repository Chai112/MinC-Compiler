 
# Chaidhat Chaimongkol's #
# MinimalistiC Compiler  #
# on 20:15:52 Jan 28 2020 #
 
.file   "dag_test.mc"
 
# global declarations
.data
 
# global function declarations
.text
_a
    pushl   $0
    movl    $2, a
    # subroutine epilogue
    movl    %ebp, %esp
    popl    %ebp
    ret
 
