!This program determines the length of a given integer
      program length_int 
      implicit none 
      integer n,length 
      write (*,*) "Enter an integer:" 
      read (*,*) n 
      length=0 
      do while (n/(10**(length)) /= 0)  
          length=length+1 
      enddo 
      write (*,*) "Length of the Integer:",length 
      stop 
      end program length_int
