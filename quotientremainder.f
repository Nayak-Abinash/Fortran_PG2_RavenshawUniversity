! This program gives the quotient and the remainder of i/j
      program qr
      implicit none
      integer i,j,q,r
      write (*,*) "Enter Two Integers:"
      read (*,*) i,j
      q=i/j
      if (q==0) then
        r=i
       else
        r=i-(i/q)*q
      endif
      write (*,*) "The Quotient:",q
      write (*,*) "The Remainder:",r
      stop
      end program qr
