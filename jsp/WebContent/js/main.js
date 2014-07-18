var myTemplate=angular.module('myTemplate',[]);

myTemplate.directive('mypara', function() {
	    			
	    		  return {
	    			  restrict:"E",
	    			  templateUrl:"template1/temp1.html",
	    		    	  };
	    		    	  
});
	    		
	
myTemplate.controller('myCntl1', function($scope) {
	$scope.gama=false;
	
	$scope.beta=false;
	$scope.buy=function(){
		$scope.beta=true;
		$scope.alpha=true;
	};
	
	$scope.gama=false;
	$scope.submit1=function(){
		$scope.gama=true;
		$scope.beta=true;
		
	};
	

	
	
});
