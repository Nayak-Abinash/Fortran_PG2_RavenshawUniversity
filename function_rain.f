!This program uses a user defined function to perform calculations
      program rain
      implicit none
      real r,t,nsum
      integer m
      
      write (*,*) "Parameter Value:"
      read (*,*) t
      
      nsum=0.0
      do m=1,12
      	nsum=nsum+r(m,t)
      enddo
      
      write (*,*) "Annual Rainfall:",nsum,"mm"
      
      stop
      end program rain
      
! Now we define the function r(m,t)
      real function r(m,t)
      real t
      integer m
      r= 0.1*t * (m**2 + 14*m + 46)
      if (r < 0) r = 0.0
      return
      end
