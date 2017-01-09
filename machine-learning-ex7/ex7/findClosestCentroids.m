function idx = findClosestCentroids(X, centroids)
%FINDCLOSESTCENTROIDS computes the centroid memberships for every example
%   idx = FINDCLOSESTCENTROIDS (X, centroids) returns the closest centroids
%   in idx for a dataset X where each row is a single example. idx = m x 1 
%   vector of centroid assignments (i.e. each entry in range [1..K])
%

% Set K
K = size(centroids, 1);

% You need to return the following variables correctly.
idx = zeros(size(X,1), 1);

% ====================== YOUR CODE HERE ======================
% Instructions: Go over every example, find its closest centroid, and store
%               the index inside idx at the appropriate location.
%               Concretely, idx(i) should contain the index of the centroid
%               closest to example i. Hence, it should be a value in the 
%               range 1..K
%
% Note: You can use a for-loop over the examples to compute this.
%
for i = 1:size(idx,1)
  %disp("Next index to find the closest centroid for.........................................................................");
  X_cur = X(i,:);
  min_dist = realmax('single');
  j_best = 1;
  for j = 1:K
    %fprintf('you are on loop iter %d \n', j);
    %disp("new dist");
    %disp("X_cur");
    %disp(X_cur);
    %disp("centroids(j,:)");
    %disp(centroids(j,:));
    new_dist  = (sum((X_cur - centroids(j,:)) .^ 2));
    %disp(new_dist)
    if new_dist < min_dist
      %disp("NEW MIN FOUND!");
      %fprintf('new min distance is %d \n', new_dist);
      min_dist = new_dist;
      j_best = j;
    end
  end
  idx(i) = j_best;
end

% =============================================================

end

