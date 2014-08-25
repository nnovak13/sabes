'use strict';

var sabesApp = angular.module('sabesApp', ['ngRoute', 'Devise']);

//Routing
sabesApp.config('$routeProvider', function($routeProvider){
  // path -> view -> controller
  $routeProvider
    .when('/login',
    {
      templateUrl: 'app/views/login.html',
      controller: LoginController
    })
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
    .when('/articles',
    {
      controller: 'ArticlesCtrl',
      templateUrl: 'app/views/articles.html'
    })
    .otherwise({redirectTo: '/home'});
}]);
