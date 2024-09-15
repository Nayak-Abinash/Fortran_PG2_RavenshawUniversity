! This program sums over a set of numbers:1->N
      program numsum
      implicit none
      integer i,N,nsum
      write (*,*) "Enter N:"
      read (*,*) N
      nsum=0
      do i=1,N
       nsum=nsum+i
      enddo
      write (*,*) "The Sum Total:",nsum
      stop
      end program numsum
      
