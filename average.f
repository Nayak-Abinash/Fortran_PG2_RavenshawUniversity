! This program finds the average of a given set of numbers
      program average
      implicit none
      integer i,N
      real list(5),nsum,navg
      list=[-1,2,-3,4,-5]
      N=size(list)
      nsum=0
      do i=1,N
       nsum=nsum+list(i)
      enddo
      navg=nsum/N
      write (*,*) "The Average:",navg
      stop
      end program average
