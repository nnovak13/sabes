sabesApp.controller('StudentCtrl',['$scope','itemsFactory', function($scope, itemsFactory){
  function init(){
    itemsFactory.getItems()
      .success(function(items){
        $scope.items = items;
      })
      .error(function(data){
        console.log(data);
      });
  }

  init();

}]);
