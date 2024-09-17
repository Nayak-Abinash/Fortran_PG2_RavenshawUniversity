! This program arranges a list in ascending order.
      program ascending
      implicit none
      integer x(10), n, i, j, a
      x=[1,2,-4,-4,0,8,6,4,4,8]
      n=size(x)
      do i=1,n-1
        do j=i+1,n
          if (x(i)>x(j)) then
            a = x(i)
            x(i) = x(j)
            x(j) = a
          endif
        enddo
      enddo
      write (*,*) "The Ascending Order:", (x(i),i=1,n)
      stop
      end program ascending
