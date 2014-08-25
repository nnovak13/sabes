sabesApp.factory('articlesFactory',['$http',function($http){
  var factory = {};

  factory.getArticles = function (){
    return $http.get('/articles');
  };

  return factory;
}]);
