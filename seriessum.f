! This program finds the sum of series
      program seriessum
      implicit none
      integer i,N
      real x,nsum
      write (*,*) "Enter x:"
      read (*,*) x
      write (*,*) "Enter N:"
      read (*,*) N
      nsum=1
      do i=1,N
       nsum=nsum+((-1)**(i))*(x**i)
      enddo
      write (*,*) "The Series Sum:",nsum
      stop
      end program seriessum
