'use strict';

var sabesApp = angular.module('sabesApp', ['ngRoute']);

//Routing
sabesApp.config(['$routeProvider', function($routeProvider){
  // path -> view -> controller
  $routeProvider
    .when('/home',
    {
      templateUrl: 'app/views/home.html'
    })
    .otherwise({redirectTo: '/home'});
}]);
