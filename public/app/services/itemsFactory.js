sabresApp.factory('itemsFactory',['$http',function($http){
  var factory = {};

  factory.getItems = function (){
    return $http.get('/items');
  };

  return factory;
}]);
