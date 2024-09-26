! This program gives an estimate of pi using monte-carlo simulations
      program mcpi
      implicit none
      integer i,n,cn
      real x,y,s,c,pival
      n=1000000
      cn=0
      do i=1,n
        x=rand()
        y=rand()
        if (x**2 + y**2 <=1) then
           cn=cn+1
        endif
      enddo
      pival=4.0*(real(cn)/real(n))
      write (*,*) "The MC Simulated Value of Pi:",pival
      stop
      end program mcpi
