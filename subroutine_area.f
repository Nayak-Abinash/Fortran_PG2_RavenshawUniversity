      program square
      real L,W
      print*, "Length of the Square:"
      read (*,*) L
      print*, "Width of the Square:"
      read (*,*) W
      
      call area(L,W)
      
      stop
      end program square


      
      subroutine area(x,y)
      real x,y,a,p
      a=x*y
      p=2*(x+y)
      
      write (*,2) "Area of the Square:",a
      write (*,2) "Parameter of the Square:",p
 2    format(A,F6.2) 
  
      return
      end
