program main
    use mpi

    integer :: my_rank,petot,ierr

    call mpi_init(ierr)
    call mpi_comm_rank(mpi_comm_world,my_rank,ierr)
    call mpi_comm_size(mpi_comm_world,petot,ierr)
    print *, "My rank is :",my_rank,"Total process is : ",petot
    call mpi_finalize(ierr)

end program main