! This program gives the sum and multiplication of two matrices
      program matalgbra
      implicit none
      integer i,j,k
      real Ap(3,3),A(3,3),Bp(3,3),B(3,3),ApB(3,3),AtB(3,3)
      real s
      
      open(unit=1,file="matA.dat")
      read(1,*) Ap
      do i=1,3
       do j=1,3
        A(i,j)=Ap(j,i)
       enddo
      enddo
      
      open(unit=2,file="modmatA.dat")
      read(2,*) Bp
      do i=1,3
       do j=1,3
        B(i,j)=Bp(j,i)
       enddo
      enddo
      
      do i=1,3
       do j=1,3
        ApB(i,j)=A(i,j)+B(i,j)
       enddo
      enddo
      
      do i=1,3
       do j=1,3
        s=0
        do k=1,3
         s=s+A(i,k)*B(k,j)
        enddo
        AtB(i,j)=s
       enddo
      enddo
      
      write(*,*) "Matrix A:"
      do i=1,3
       write (*,*) (A(i,j),j=1,3)
      enddo
      write(*,*) "Matrix B:"
      do i=1,3
       write (*,*) (B(i,j),j=1,3)
      enddo
      write(*,*) "Matrix A+B:"
      do i=1,3
       write (*,*) (ApB(i,j),j=1,3)
      enddo
      write(*,*) "Matrix A.B:"
      do i=1,3
       write (*,*) (AtB(i,j),j=1,3)
      enddo
      
      stop
      end program matalgbra
      
      
      
      
      
      
      
      
      
      
         
