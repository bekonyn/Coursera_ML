datax=[[1,1,1,-1];[0,1,1,1];[1,1,-1,1]]
thetax=[0;1;2]

%order doesnt matter and wrong result.
datax.*thetax
thetax.*datax

%datax'.*thetax
%thetax'.*datax


%wrong result ( have to be same size)
dot(datax,ewise)
%dot(ewise,thetax)

%correct result (x'*theta)
datax'*thetax 

%short try and test for elementwise multiplication,dot product and matrix
%multiplication.

% def gd(x, y, theta, epochs, eta) :
%     n = x.shape[0]
%     for i in range(epochs) :
%         pred = np.dot(x, theta)
%         theta = theta + eta*1/n*(x.T.dot(y-pred))
%     return theta
% 
% def sgd(x, y, theta, epochs, eta) :
%     n = x.shape[0]
%     for i in range(epochs) :
%         for j in range(n) :
%             rand_idx = np.random.randint(0, n)
%             xx = x[rand_idx].reshape(1, x.shape[1])
%             yy = y[rand_idx].reshape(1, 1)
%             pred = np.dot(xx, theta)
%             theta = theta + eta*1/n*(xx.T.dot(yy-pred))
%     return theta

