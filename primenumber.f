! This program determines whether a given integer is prime or not
      program primeQ
      implicit none
      integer i,n
      write (*,*) "Enter a Positive Integer:"
      read (*,*) n
      i=2
      do while(mod(n,i)/=0)
        i=i+1
      enddo
      if (i==n) then
        write (*,*) "It's a Prime."
      else
        write (*,*) "It's not a Prime."
      endif
      stop
      end program primeQ
