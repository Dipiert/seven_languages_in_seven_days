-module(count_ten).
-export([count_ten/1]).

count_ten(10) -> 10;
count_ten(N) when N < 10 -> io:write(N), count_ten(N+1).
