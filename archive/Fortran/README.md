[Try it online!](https://tio.run/##ZZA9D4IwFEV3fsVNF8BUPmJcSBiKLaQDLWlQk24uGBdNiC78eaySqOD07vDOeR/drb/3p@v63E1hHBujK8NqlNLaYm@tJ1UrKmGQZZDIkXpcT4EiTRIPkCWCWvNAUmxC5DmSEEcjWxGsKEjAQkLB@IGpnXCYr7QfgpSXYSBzeLuAQefwhy0ef6wbHDsWEVM8wlcYL7eRya9xEkrnaoy7E68W4gnFwfW7LL8xjk8 "Fortran (GFortran) – Try It Online")
```f90
PROGRAM FIZZBUZZ
INTEGER :: I = 1
DO I = 1, 100
  IF (MOD(I, 3) == 0) WRITE(*, "(A)", ADVANCE = 'NO') "Fizz"
  IF (MOD(I, 5) == 0) WRITE(* ,"(A)", ADVANCE= 'NO') "Buzz"
  IF (MOD(I, 3) /= 0 .AND. MOD(I, 5) /= 0) WRITE(*, "(I0)", ADVANCE='NO') I
  PRINT *, ""
END DO
END PROGRAM FIZZBUZZ
```
