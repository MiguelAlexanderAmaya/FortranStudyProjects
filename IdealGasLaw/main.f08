    ! Calculates the volume of a gas, while its absolute
    ! pressure is evolutioning. This is done according to
    ! the Ideal Gas Law.

    PROGRAM idealgaslaw
        IMPLICIT NONE

        REAL, PARAMETER :: R = 8.314

        REAL :: abs_pressure_init ! Initial absolute pressure; Kpa
        REAL :: abs_pressure_end  ! Ending absolute pressure;  Kpa
        REAL :: abs_pressure_step ! Step absolute pressure;    Kpa
        REAL :: volume            ! Gas volume;                L
        REAL :: abs_temperature   ! Absolute temperature;      K
        REAL :: mol               ! Moles;                     mol

        WRITE (*,*) "Write the initial absolute pressure(Kpa): "

        WRITE (*,*) "Write the ending absolute pressure(Kpa): "

        WRITE (*,*) "Write the step for absolute pressure(Kpa): "

        WRITE (*,*) "Write the number of moles(mol): "

        WRITE (*,*) "Write the absolute temperature(K): "

    END PROGRAM idealgaslaw
