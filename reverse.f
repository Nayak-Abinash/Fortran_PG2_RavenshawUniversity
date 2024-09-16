! This program gives the reverse of any given integer
      program reverse
      implicit none
      integer l,a,b,c,r,e,q(10)
      write (*,*) "Enter an Integer:"
      read (*,*) a
      l=0
      b=a
      do while (a/(10**l) /=0)
         q(l+1)=b-(b/10)*10
         l=l+1
         b=b/10
      enddo
      c=1
      r=0
      e=l-1
      do while(c<=l)
         r=r+(q(c)*(10**e))
         c=c+1
         e=e-1
      enddo
      write (*,*) "The Reversed Integer:",r
      stop
      end program reverse
