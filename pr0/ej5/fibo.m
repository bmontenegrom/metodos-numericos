## Copyright (C) 2024 benja
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
## @deftypefn {} {@var{retval} =} fibo (@var{input1}, @var{input2})
##
## @seealso{}
## @end deftypefn

## Author: benja <benja@SURFACE>
## Created: 2024-08-12

function retval = fibo (n)
  v = ones(1, n+1);
  v(1) = 0;
  for i = 3 : n+1
    v(i) = v(i-1) + v(i-2);
  endfor
  retval = v;
endfunction
