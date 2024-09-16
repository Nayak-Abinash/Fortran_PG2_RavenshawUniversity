! This program rounds off a number to its nearest integer
! There is an inbuilt function nint(), but that's for babies
      program nearint
      implicit none
      integer n
      real a,b,c
      write (*,*) "Enter a Number:"
      read (*,*) a
      if (a>=0) then
        b=a-int(a)
        if (b>=0.5) then
          c=int(a)+1
         else 
          c=int(a)
        endif
       else
         b=abs(a-int(a))
        if (b>=0.5) then
          c=int(a)-1
         else 
          c=int(a)
        endif
      endif
      write (*,*) "The Nearest Integer:",int(c)
      stop
      end program nearint
