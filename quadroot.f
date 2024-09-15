! This program finds the roots of a quadratic equation
      program qroot
      implicit none
      real a,b,c,r1,r2
      complex cr1,cr2
      write (*,*) "Enter the Quadratic Coefficient:"
      read (*,*) a
      write (*,*) "Enter the Linear Coefficient:"
      read (*,*) b
      write (*,*) "Enter the Constant Coefficient:"
      read (*,*) c
      if (b**2-(4*a*c)>=0) then
        r1=(1/(2*a))*(-b+sqrt(b**2-(4*a*c)))
        r2=(1/(2*a))*(-b-sqrt(b**2-(4*a*c)))
        write (*,*) "The Real Roots are:",r1,r2
      else
        cr1=cmplx( -b/(2*a), (1/(2*a))*sqrt(-b**2+(4*a*c)) )
        cr2=cmplx( -b/(2*a), -(1/(2*a))*sqrt(-b**2+(4*a*c)) )
        write (*,*) "The Complex Roots are:",cr1,cr2
      endif
      stop
      end program qroot
