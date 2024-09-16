! This program finds the gcd and lcm of two integers
      program gcdlcm
      implicit none
      integer i,j,k,l,r,gcd,lcm
      print*, "Enter Two non-zero Integers:"
      read (*,*) i,j
      l=i*j
      if (i<j) then
        k=i
        i=j
        j=k
      endif
      do
       r=mod(i,j)
       if (r==0) exit
       i=j
       j=r
      enddo
      gcd=j
      write (*,*) "The GCD:",gcd
      lcm=l/gcd
      write (*,*) "The LCM:",lcm
      stop
      end program gcdlcm
