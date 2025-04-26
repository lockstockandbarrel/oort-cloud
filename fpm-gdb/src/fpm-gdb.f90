module fpm_gdb
  implicit none
  private

  public :: say_hello
contains
  subroutine say_hello
    print *, "Hello, fpm-gdb!"
  end subroutine say_hello
end module fpm_gdb
