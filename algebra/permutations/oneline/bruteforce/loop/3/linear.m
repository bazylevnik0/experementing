## Copyright (C) 2023 bazylevnik0
##
## This program is free software: you can redistribute it and/or modify
## it under the terms of the GNU General Public License as published by
## the Free Software Foundation, either version 3 of the License, or
## (at your option) any later version.
##
## This program is distributed in the hope that it will be useful,
## but WITHOUT ANY WARRANTY; without even the implied warranty of
## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
## GNU General Public License for more details.
##
## You should have received a copy of the GNU General Public License
## along with this program.  If not, see <https://www.gnu.org/licenses/>.

## -*- texinfo -*-
## @deftypefn {} {@var{retval} =} linear (@var{input1}, @var{input2})
##
## @seealso{}
## @end deftypefn

## Author: bazylevnik0 <bazylevnik0@archlinux>
## Created: 2023-10-30

## A=[1;2;3] - input
function retval = linear (input)
  iter = 1; t = [0;0;0]   # template of clear array and iterator of succefull permutations
  output = {t;t;t;t;t;t}; # prepare array for output !3 = 6(length) succefull permutations

  i = 0
  do
    #i
    i = i + 1
    #do something
    j = 0
    do
      #j
      j = j + 1
      if(j != i)
        #do something
        k = 0
        do
        #k
        k = k + 1
        if(k != j)
            if(k != i)
              #do something
              temp = [i,j,k]
              output(iter)=temp
              iter= iter+1
            endif
        endif
        until (k >= 3)
      endif
    until (j >= 3)
  until (i >= 3)
  output
endfunction
