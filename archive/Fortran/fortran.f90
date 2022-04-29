PROGRAM FIZZBUZZ
INTEGER :: I = 1
DO I = 1, 100
  IF (MOD(I, 3) == 0) WRITE(*, "(A)", ADVANCE = 'NO') "Fizz"
  IF (MOD(I, 5) == 0) WRITE(* ,"(A)", ADVANCE= 'NO') "Buzz"
  IF (MOD(I, 3) /= 0 .AND. MOD(I, 5) /= 0) WRITE(*, "(I0)", ADVANCE='NO') I
  PRINT *, ""
END DO
END PROGRAM FIZZBUZZ
