    ##  SC[ hkmf-mini] #########################################
    ## SEE[ hkmf-c11 ] for reference:  #########################
    ############################################################
    gcc                                                        \
        -x c                                                   \
        -c "PISIG16.C11"                                       \
        -o object_file.o                                       \
                                                               \
            -Werror                                            \
            -Wfatal-errors                                     \
            -Wpedantic                                         \
            -Wall                                              \
            -Wextra                                            \
                                                               \
            -fstrict-aliasing                                  \
            -Wstrict-aliasing                                  \
                                                               \
            -std=c11                                           \
            -m64 ###############################################
                                     ####                   ####
    gcc -o PISIG16.exe object_file.o ####                   ####                
    rm             object_file.o     ####                   ####     
         ./PISIG16.exe               ####                   ####
##  rm     PISIG16.exe               ####                   ####
                                     ####                   ####
    read -p "[ENTER_TO_EXIT]:"       ####                   ####
    ############################################################