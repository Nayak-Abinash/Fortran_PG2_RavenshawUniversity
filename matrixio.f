! This program reads a matrix from a datafile then writes a matrix into another datafile.
      program matrixio
      implicit none
      integer i,j
      integer A(3,3),B(3,3)
      open (unit=1,file="matA.dat")
      do i=1,3
      	read(1,*) (A(i,j),j=1,3)
      enddo
      
      write (*,*) "The Matrix A:"
      do i=1,3
        write (*,*) (A(i,j),j=1,3)
      enddo
      
      do i=1,3
      	do j=1,3
      	   A(i,j)=A(i,j)+1
      	enddo
      enddo
      
      write (*,*) "The Modified Matrix A:"
      do i=1,3
        write (*,*) (A(i,j),j=1,3)
      enddo
      
      open(unit=2,file="modmatA.dat")
      do i=1,3
        write (2,*) (A(i,j),j=1,3)
      enddo
      
      stop
      end program matrixio
      
