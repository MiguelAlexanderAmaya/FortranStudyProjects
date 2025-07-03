PROGRAM TotalEnergy
    ! This program is intended to calculate the total
    ! energy of a particle, which equation is 
    ! E_total = E_potential + E_kinetic

    IMPLICIT NONE

    REAL :: E_total     ! Total energy; Kg*m**2/s**2
    REAL :: E_potential ! Potential energy; Kg*m**2/s**2
    REAL :: E_kinetic   ! Kinetic energy; Kg*m**2/s**2

    REAL :: mass        ! Mass; Kg
    REAL :: gravity     ! Gravity; m/s**2
    REAL :: velocity    ! Velocity; m/s
    REAL :: height      ! Height; m

END PROGRAM TotalEnergy
