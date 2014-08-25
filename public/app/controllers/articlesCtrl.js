sabesApp.controller('ArticlesCtrl',['$scope','articlesFactory', function($scope, articlesFactory){
  function init(){
    articlesFactory.getArticles()
      .success(function(articles){
        $scope.articles = articles;
      })
      .error(function(data){
        console.log(data);
      });
  }

  init();

}]);
