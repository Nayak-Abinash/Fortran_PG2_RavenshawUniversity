! This program gives the smallest and largest of three given numbers
      program numcomprsn
      implicit none
      real a,b,c
      character(len=20) fmt1,fmt2
      fmt1="(A22,F12.5)"
      fmt2="(A23,F12.5)"
      write (*,*) "Enter Three Real Numbers:"
      read (*,*) a,b,c 
      if (a>=b .and. a>=c) then
         write (*,fmt1) "The Largest Number is:",a
        elseif (b>=a .and. b>=c) then
         write (*,fmt1) "The Largest Number is:",b
        else 
         write (*,fmt1) "The Largest Number is:",c
      endif
      if (a<=b .and. a<=c) then
         write (*,fmt2) "The Smallest Number is:",a
        elseif (b<=a .and. b<=c) then
         write (*,fmt2) "The Smallest Number is:",b
        else 
         write (*,fmt2) "The Smallest Number is:",c
      endif
   
      stop
      end program numcomprsn
