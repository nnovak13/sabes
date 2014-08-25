var LoginController = function(Auth, $scope, $location) {



  $scope.login = function() {
    Auth.login({email: $scope.email, password: $scope.password, firstname: $scope.firstname, lastname: $scope.lastname })
    .then(function(user){
      $scope.isLoggedIn = true;
      $location.path("/home")

    })
  }

  $scope.signup = function() {
    Auth.register({email: $scope.email, password: $scope.password, firstname: $scope.firstname, lastname: $scope.lastname })
    .then(function(user){
      $location.path("/home")

    })
  }

  // Auth.login(credentials)
  //   .then(function(user) {
  //           console.log(user); // => {id: 1, ect: '...'}
  //       }, function(error) {
  //
  //       });
  //
  //       $scope.$on('devise:login', function(event, currentUser) {
  //           // after a login, a hard refresh, a new tab
  //       });
  //
  //       $scope.$on('devise:new-session', function(event, currentUser) {
  //           // user logged in by Auth.login({...})
  //       });

  console.log("in loginCtrl.js");
};

LoginController.$inject = [ "Auth", "$scope", "$location"]

angular.module("sabesApp").controller("LoginController", LoginController)
