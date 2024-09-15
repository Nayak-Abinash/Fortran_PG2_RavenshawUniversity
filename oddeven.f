!This program generates the odd and even integers from 0 to N
      program oddeven
      implicit none
      integer N,i
      write (*,*) "Enter N:"
      read (*,*) N
      write (*,*) "The Even Integers are:"
      do i=0,N,2
       print*, i
      enddo
      write (*,*) "The Odd Integers are:"
      do i=1,N,2
       print*, i
      enddo
      stop
      end program oddeven
       
