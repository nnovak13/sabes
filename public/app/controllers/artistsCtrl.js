sabesApp.controller('ArtistsCtrl',['$scope','artistsFactory', function($scope, artistsFactory){
  function init(){
    artistsFactory.getArtists()
      .success(function(artists){
        $scope.artists = artists;
      })
      .error(function(data){
        console.log(data);
      });
  }

  init();

}]);
