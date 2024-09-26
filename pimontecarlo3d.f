!This program estimates the value of pi using monte-carlo simulations in 3D
      program pimc3d
      implicit none
      integer i,n
      real x,y,z,pival,spcount
      n=1000000
      spcount=0
      do i=1,n
       x=rand()
       y=rand()
       z=rand()
       if ((x**2+y**2+z**2) <=1) then
        spcount=spcount+1
       endif
      enddo
      pival=6.0*real(spcount)/real(n)
      write(*,*) "The MC estimate of pi:",pival
      
      stop
      end program pimc3d
      
