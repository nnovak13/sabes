sabesApp.factory('artistsFactory',['$http',function($http){
  var factory = {};

  factory.getArtists = function (){
    return $http.get('/artists');
  };

  return factory;
}]);
