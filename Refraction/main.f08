    ! This program is intended to calculate the angle
    ! of incidence of a light ray, when it travels from
    ! a medium to another.

    PROGRAM Refraction
        IMPLICIT NONE

        REAL :: theta_1           ! Angle of incidence  : x radians
        REAL :: theta_2           ! Angle of refraction : x radians
        REAL :: refractionIndex_1 ! Refraction index from first medium; No units
        REAL :: refractionIndex_2 ! Refraction index from second medium; No units
        REAL :: asin_argument     ! Argument passed to ASIN; radians

        WRITE (*,*) "Write the angle of incidence (radians): "
        READ (*,*) theta_1

        WRITE (*,*) "Write the refraction index from first medium: "
        READ (*,*) refractionIndex_1

        WRITE (*,*) "Write the refraction index from second medium: "
        READ (*,*) refractionIndex_2

        asin_argument = refractionIndex_1 / refractionIndex_2 * SIN (theta_1)

    END PROGRAM Refraction
