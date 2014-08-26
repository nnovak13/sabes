var HomeController = function(Auth, $scope, $location) {
Auth.currentUser().then(function(user) {
  $scope.isLoggedIn = true;
  console.log("Has user " + user);
},function(error){
  $scope.isLoggedIn = false;
  console.log("No user");
});


$scope.logout = function() {
  Auth.logout().then(function(oldUser) {
    $scope.isLoggedIn = false;
    // alert(oldUser.name + "you're signed out now.");
  }, function(error) {
    // An error occurred logging out.
    console.log("Logout Error");
  });

  $scope.$on('devise:logout', function(event, oldCurrentUser) {
    // ...

  });
};
};


HomeController.$inject = [ "Auth", "$scope", "$location"];

angular.module("sabesApp").controller("HomeController", HomeController);
