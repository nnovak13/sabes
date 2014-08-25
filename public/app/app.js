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
    .when('/items',
    {
      controller: 'ItemsCtrl',
      templateUrl: 'app/views/items.html'
    })
    .when('/artists',
    {
      controller: 'ArtistsCtrl',
      templateUrl: 'app/views/artists.html'
    })
    .otherwise({redirectTo: '/home'});
}]);
