Program kelvin
Implicit none 
integer :: a
integer :: celsuis
real :: kelvin
open(10, file= 'Air-Temperature.csv', status = 'old')
do a = 1, 10
read (10, *) celsuis
kelvin = 273 + celsuis
print*, celsuis, kelvin
end do
 close(10)
 end program kelvin
