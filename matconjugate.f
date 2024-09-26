! This programs gives the conjugate of a matrix
      program matconj
      implicit none
      integer i,j,k
      real A(3,3),B(3,3)
      open(unit=1,file="matA.dat")
      read(1,*) A
      write(*,*) "The given Matrix:"
      do i=1,3
      	write(*,*) (A(i,j),j=1,3)
      enddo
      do i=1,3
      	do j=1,3
      	   B(i,j)=A(j,i)
      	enddo
      enddo
      write(*,*) "The Conjugated Matrix:"
      do i=1,3
      	write(*,*) (B(i,j),j=1,3)
      enddo
      stop
      end program matconj
