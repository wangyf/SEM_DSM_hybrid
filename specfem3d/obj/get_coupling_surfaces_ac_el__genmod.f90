        !COMPILER-GENERATED INTERFACE MODULE: Fri Aug  3 10:43:13 2018
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE GET_COUPLING_SURFACES_AC_EL__genmod
          INTERFACE 
            SUBROUTINE GET_COUPLING_SURFACES_AC_EL(MYRANK,NSPEC,IBOOL,  &
     &ELASTIC_FLAG)
              USE CREATE_REGIONS_MESH_EXT_PAR
              INTEGER(KIND=4) :: NSPEC
              INTEGER(KIND=4) :: MYRANK
              INTEGER(KIND=4) :: IBOOL(5,5,5,NSPEC)
              INTEGER(KIND=4) :: ELASTIC_FLAG(NGLOB_DUMMY)
            END SUBROUTINE GET_COUPLING_SURFACES_AC_EL
          END INTERFACE 
        END MODULE GET_COUPLING_SURFACES_AC_EL__genmod
