! This program finds n!
      program factorial
      implicit none
      integer i,n,nfact
      write (*,*) "Enter a Positive Integer:"
      read (*,*) n
      nfact=1
      if (n<0) then
          write (*,*) "Not Defined."
          goto 1
        else 
          do i=1,n
          nfact=nfact*i
          enddo
      endif
      write (*,*) "The Factorial:",nfact
 1    stop
      end program factorial
      
