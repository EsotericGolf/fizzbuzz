[Try it online!](https://tio.run/##tVbbbts4EH3XV9DaBIgTyRV9UZwFAtvN2m3TS4Ldx83CoCUq4ZYiVZJKXAf59uzo4otcGVBR7IsJzxzOnDmcIcX5Y/z6emTfeXg0ml@N597Fl5s/JrPph8l4xlart@lqNfJHR5PJ2EaXKJBxSAwi4ru1u2fwcfp2dvP@ZpbvaYC//ng9/XL7fjJuFr93@/ndu9vp9fV4dHQ1C@s3WOOmVXAmvkoR0LkMFUqFIDEN5ySEP4EU2hBh0N/YQ0vEhv@gwF5HuPMmd55nO2VSBxHO7gXClcQHpWiS1K/kbJbvkJQ/l69xfYePoknC/ibhcXgwnRXSgBNFEet10ThRTJjohA1PHdTpdNqZO2Ki9MaEiZM2@s1DzxZCxxh4EM5lQDL3OmQfXNrIMiJ2suUUwLv@hUKcLChHx1zKxAJLtv4OK4TtZuVJEhZBa3YDpgcYFsQJ0rzIcwxQ7Hm5F6IzDBhnnSRkj0yzBadzPNgYoSymH2iYZd8FlCz6DVgMAKMVjQsGfWAwKBz@mh79VvggbYWbv6GRKz6PoAMX0BU1lHsZwSqqpHiejSQcQJ5ie2a7p4juqaGcxlSYxEBqsZCpCDU62Yycs52@U9RsqHM5kFcu7fa6sJK6oEtTFbVXEh420PSiounQQb3CDiT3NL3Y0xR7NaLWCDqoClpyw/hX1PQ3Yvp1WtbfUz@t47o3cZMRwb2KkhiAZXfi/r6UuLevZX9Py0pzFiaRxguqtmLudCYe/J9i1l7CDcXcpb4m6zdR85eGrb@pqF9X0YFrfq8kpzwr/1Bt2bquqcmo4WzW4M1AQj@VsWHecO7c3uAAOxDgx1t8facWLBQ1BXXrxbKIMYotUkN19n5comckJBM8e1sEyPTERIhkYoQEQ/pkCPQ7sgOpFA0M/@6qTEoautkwhNTV35Rxo8SNiXmwL@2IcE1tZIdMZxtdQxh3s9PSO05OtXYTiMc0hb0xCXecQrqRgkfUTYCVocqlnMVVPxORrskJnn/TOHFzyrrqEEQc2KJBRihnRZU8gDCKJAkT9/sueNyDr1CHNKCMVO4ijSLgq9mKAmoICEMUdKIbJCkYlkPf9ftba0SJSVVO9CxaauWcxfHSOdOa5j9d52w5PAd4KjSJaA21FNTTMoJI0F9m63ixkNXi8IXbiWWYctqJOLnXcNKt5xb0cAu/lG44P/g6ye3dfJOX/ym/Flr2U/BA1Dyvp2h5QLXwBnOeYW4/XKFP9JHyHUi3iGnD54y4R49UaSYF8jteB6MTA1ze/Dn9NJ38NZ37Hn4DrUp42355ff0P "LLVM IR – Try It Online")
```llvm
$"\01??_C@_09NODAFEIA@FizzBuzz?6?$AA@" = comdat any
$"\01??_C@_05KEBFOHOF@Fizz?6?$AA@" = comdat any
$"\01??_C@_05JKJENPHA@Buzz?6?$AA@" = comdat any
$"\01??_C@_03PMGGPEJJ@?$CFd?6?$AA@" = comdat any

@"\01??_C@_09NODAFEIA@FizzBuzz?6?$AA@" = linkonce_odr unnamed_addr constant [10 x i8] c"FizzBuzz\0A\00", comdat, align 1
@"\01??_C@_05KEBFOHOF@Fizz?6?$AA@" = linkonce_odr unnamed_addr constant [6 x i8] c"Fizz\0A\00", comdat, align 1
@"\01??_C@_05JKJENPHA@Buzz?6?$AA@" = linkonce_odr unnamed_addr constant [6 x i8] c"Buzz\0A\00", comdat, align 1
@"\01??_C@_03PMGGPEJJ@?$CFd?6?$AA@" = linkonce_odr unnamed_addr constant [4 x i8] c"%d\0A\00", comdat, align 1

declare i32 @printf(i8*, ...)

define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  br label %loop

  loop:
    %2 = load i32, i32* %1, align 4
    %3 = icmp sle i32 %2, 100
    br i1 %3, label %divisible_15, label %finished

  divisible_15:
    %4 = load i32, i32* %1, align 4
    %5 = srem i32 %4, 15
    %6 = icmp eq i32 %5, 0
    br i1 %6, label %print_fizzbuzz, label %divisible_3

  print_fizzbuzz:
    %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @"\01??_C@_09NODAFEIA@FizzBuzz?6?$AA@", i32 0, i32 0))
    br label %next

  divisible_3:
    %8 = load i32, i32* %1, align 4
    %9 = srem i32 %8, 3
    %10 = icmp eq i32 %9, 0
    br i1 %10, label %print_fizz, label %divisible_5

  print_fizz:
    %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @"\01??_C@_05KEBFOHOF@Fizz?6?$AA@", i32 0, i32 0))
    br label %next

  divisible_5:
    %12 = load i32, i32* %1, align 4
    %13 = srem i32 %12, 5
    %14 = icmp eq i32 %13, 0
    br i1 %14, label %print_buzz, label %print_number

  print_buzz:
    %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @"\01??_C@_05JKJENPHA@Buzz?6?$AA@", i32 0, i32 0))
    br label %next

  print_number:
    %16 = load i32, i32* %1, align 4
    %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @"\01??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 0, i32 0), i32 %16)
    br label %next

  next:
    %18 = load i32, i32* %1, align 4
    %19 = add nsw i32 %18, 1
    store i32 %19, i32* %1, align 4
    br label %loop

  finished:
    ret i32 0
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
 
!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}
 
!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"clang version 6.0.1 (tags/RELEASE_601/final)"}
```
