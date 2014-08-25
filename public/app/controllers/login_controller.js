var LoginController = function(Auth, $scope) {


  $scope.login = function() {
    Auth.login({email: $scope.email, password: $scope.password, firstname: $scope.firstname, lastname: $scope.lastname })

    .then(function(user)
      
    });


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

};

LoginController.$inject = [ "Auth", "$scope"]

angular.module("sabesApp").controller("LoginController", LoginController)
