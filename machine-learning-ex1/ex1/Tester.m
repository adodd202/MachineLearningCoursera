## Copyright (C) 2016 Andrew
## 
## This program is free software; you can redistribute it and/or modify it
## under the terms of the GNU General Public License as published by
## the Free Software Foundation; either version 3 of the License, or
## (at your option) any later version.
## 
## This program is distributed in the hope that it will be useful,
## but WITHOUT ANY WARRANTY; without even the implied warranty of
## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
## GNU General Public License for more details.
## 
## You should have received a copy of the GNU General Public License
## along with this program.  If not, see <http://www.gnu.org/licenses/>.

## -*- texinfo -*- 
## @deftypefn {Function File} {@var{retval} =} Tester (@var{input1}, @var{input2})
##
## @seealso{}
## @end deftypefn

## Author: Andrew <Andrew@DESKTOP-JAVFVBB>
## Created: 2016-10-08

function [retval] = Tester ()

X = [1 129 3028; 4 192 2902;2.5 202 3582]

for iter = 1:size(X,2)
  mu(1,iter) = mean(X(:,iter));
  sigma(1,iter) = std(X(:,iter));
end

disp('mu')
disp(mu)
disp('sigma')
disp(sigma)

for iter = 1:size(X,2)
  X(:,iter) = X(:,iter) - mu(1,iter);
  X(:,iter) = X(:,iter)./sigma(1,iter);
end

disp('X')
disp(X)

endfunction
