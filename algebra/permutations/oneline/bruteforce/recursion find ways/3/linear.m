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


function retval = new_function ( argument )
  argument = argument + 1
  argument
endfunction

function retval = linear (input)
  output = new_function(1)
  output
endfunction
